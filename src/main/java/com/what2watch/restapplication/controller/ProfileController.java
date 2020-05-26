package com.what2watch.restapplication.controller;

import com.what2watch.restapplication.model.Profile;
import com.what2watch.restapplication.service.ProfileService;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("/profiles")
public class ProfileController {

    private ProfileService service;

    public ProfileController(ProfileService profileService){
        this.service = profileService;
    }

    @PostMapping
    public ResponseEntity<Profile> createProfile(@RequestBody Profile profile){
        return new ResponseEntity<Profile>(this.service.createProfile(profile), HttpStatus.CREATED);
    }

}