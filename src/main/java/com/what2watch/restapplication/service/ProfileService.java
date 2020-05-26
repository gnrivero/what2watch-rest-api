package com.what2watch.restapplication.service;

import com.what2watch.restapplication.model.Profile;
import com.what2watch.restapplication.repository.ProfileRepository;
import org.springframework.stereotype.Service;

@Service
public class ProfileService {

    private ProfileRepository repo;

    public ProfileService (ProfileRepository repository){
        this.repo = repository;
    }

    public Profile createProfile(Profile profile){
        return this.repo.save(profile);
    }

}