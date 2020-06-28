package com.what2watch.restapplication.controller;


import com.what2watch.restapplication.model.Comment;
import com.what2watch.restapplication.repository.specifications.comment.CommentSpecificationBuilder;
import com.what2watch.restapplication.service.CommentService;
import org.springframework.data.jpa.domain.Specification;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.util.CollectionUtils;
import org.springframework.web.bind.annotation.*;

import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

@RestController
@RequestMapping("/comment")
public class CommentController {

    private CommentService service;

    public CommentController(CommentService service){
        this.service = service;
    }

    @PostMapping
    public ResponseEntity<Comment> createComment(@RequestBody Comment comment){

        Comment createdComment = this.service.createComment(comment);

        return new ResponseEntity<Comment>(createdComment, HttpStatus.CREATED);
    }


    @GetMapping
    public ResponseEntity<List<Comment>> getComments(@RequestParam(value = "search") String search){
        CommentSpecificationBuilder builder = new CommentSpecificationBuilder();
        Pattern pattern = Pattern.compile("(\\w+?)(:|<|>)(\\w+?),");
        Matcher matcher = pattern.matcher(search + ",");
        while (matcher.find()) {
            builder.with(matcher.group(1), matcher.group(2), matcher.group(3));
        }
        Specification<Comment> spec = builder.build();

        List<Comment> foundComments = service.findAll(spec);

        if(CollectionUtils.isEmpty(foundComments)){
            return new ResponseEntity<>(HttpStatus.NOT_FOUND);
        }

        return new ResponseEntity<>(service.findAll(spec), HttpStatus.OK);
    }

}