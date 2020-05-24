package com.what2watch.restapplication.service;


import com.what2watch.restapplication.model.Content;
import com.what2watch.restapplication.model.User;
import com.what2watch.restapplication.repository.UserRepository;
import org.springframework.data.jpa.domain.Specification;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class UserService {

    private UserRepository repository;

    public UserService(UserRepository repo){
        this.repository = repo;
    }

    public User createUser(User user){
        return repository.save(user);
    }

    public List<User> findAll(Specification<User> spec){
        return repository.findAll(spec);
    }

}