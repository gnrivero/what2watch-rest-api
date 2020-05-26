package com.what2watch.restapplication.repository;

import com.what2watch.restapplication.model.Profile;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface ProfileRepository  extends JpaRepository<Profile, Integer> {

}