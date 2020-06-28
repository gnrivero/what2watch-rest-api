package com.what2watch.restapplication.service;


import com.what2watch.restapplication.model.Comment;
import com.what2watch.restapplication.repository.CommentRepository;
import org.springframework.data.jpa.domain.Specification;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class CommentService {

    private CommentRepository repository;

    public CommentService(CommentRepository repo){
        this.repository = repo;
    }

    public Comment createComment(Comment comment){
        return repository.save(comment);
    }

    public List<Comment> findAll(Specification<Comment> spec){
        return repository.findAll(spec);
    }

}