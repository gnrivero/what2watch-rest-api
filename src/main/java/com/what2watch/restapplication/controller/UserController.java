package com.what2watch.restapplication.controller;


import com.what2watch.restapplication.model.Friend;
import com.what2watch.restapplication.model.User;
import com.what2watch.restapplication.repository.specifications.user.UserSpecificationBuilder;
import com.what2watch.restapplication.service.UserService;
import org.springframework.data.jpa.domain.Specification;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.util.CollectionUtils;
import org.springframework.web.bind.annotation.*;

import java.util.Collections;
import java.util.List;
import java.util.Set;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

@RestController
@RequestMapping("/users")
public class UserController {

    private UserService service;

    public UserController(UserService service){
        this.service = service;
    }

    @PostMapping
    public ResponseEntity<User> createUser(@RequestBody User user){

        User createdUser = this.service.createUser(user);

        return new ResponseEntity<User>(createdUser, HttpStatus.CREATED);
    }


    @GetMapping
    public ResponseEntity<List<User>> getUsers(@RequestParam(value = "search") String search){
        UserSpecificationBuilder builder = new UserSpecificationBuilder();
        Pattern pattern = Pattern.compile("(\\w+?)(:|<|>)(\\w+?),");
        Matcher matcher = pattern.matcher(search + ",");
        while (matcher.find()) {
            builder.with(matcher.group(1), matcher.group(2), matcher.group(3));
        }
        Specification<User> spec = builder.build();

        List<User> foundUsers = service.findAll(spec);

        if(CollectionUtils.isEmpty(foundUsers)){
            return new ResponseEntity<>(HttpStatus.NOT_FOUND);
        }

        return new ResponseEntity<>(service.findAll(spec), HttpStatus.OK);
    }


    @GetMapping("/{userId}/friend-suggestions")
    public ResponseEntity<List<User>> getFriendsSuggestions(@PathVariable Integer userId){
        return ResponseEntity.ok(service.getFriendSuggestions(userId));
    }

    @GetMapping("/{userId}/friends")
    public ResponseEntity<Set<User>> getFriends(@PathVariable Integer userId){

        User user = service.findById(userId);

        return ResponseEntity.ok(user.getFriends());
    }

    @PostMapping("/{userId}/friends")
    public ResponseEntity<Set<User>> addFriend(@PathVariable Integer userId, @RequestBody Friend friend){

        User user = service.findById(userId);
        User newFriend = service.findById(friend.getId());

        user.getFriends().add(newFriend);
        newFriend.getFriends().add(user);

        service.save(user);

        return new ResponseEntity<>(user.getFriends(), HttpStatus.CREATED);
    }

}