package com.what2watch.restapplication.controller;


import com.what2watch.restapplication.model.Content;
import com.what2watch.restapplication.model.User;
import com.what2watch.restapplication.repository.specifications.content.ContentSpecificationBuilder;
import com.what2watch.restapplication.repository.specifications.user.UserSpecificationBuilder;
import com.what2watch.restapplication.service.UserService;
import org.apache.coyote.Response;
import org.springframework.data.jpa.domain.Specification;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.util.CollectionUtils;
import org.springframework.web.bind.annotation.*;

import java.util.List;
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

}