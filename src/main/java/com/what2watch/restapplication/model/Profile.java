package com.what2watch.restapplication.model;

import javax.persistence.*;
import java.util.List;


@Entity(name = "Profile")
@Table(name = "profiles")
public class Profile {

    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    private Integer id;
    @Column(unique = true)
    private Integer userId;
    private String gender;
    @OneToMany(cascade = CascadeType.ALL, orphanRemoval = true)
    @JoinColumn(name = "profile_id")
    private List<ProfileMetadata> metadata;

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public Integer getUserId() {
        return userId;
    }

    public void setUserId(Integer userId) {
        this.userId = userId;
    }

    public String getGender() {
        return gender;
    }

    public void setGender(String gender) {
        this.gender = gender;
    }

    public List<ProfileMetadata> getMetadata() {
        return metadata;
    }

    public void setMetadata(List<ProfileMetadata> metadata) {
        this.metadata = metadata;
    }

}