package com.what2watch.restapplication.model;

import javax.persistence.*;

@Entity(name = "ProfileMetadata")
@Table(name = "profile_metadata")
public class ProfileMetadata {

    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    private Integer id;
    private String preferenceType;
    private String value;
    private Integer priority;

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public String getPreferenceType() {
        return preferenceType;
    }

    public void setPreferenceType(String preferenceType) {
        this.preferenceType = preferenceType;
    }

    public String getValue() {
        return value;
    }

    public void setValue(String value) {
        this.value = value;
    }

    public Integer getPriority() {
        return priority;
    }

    public void setPriority(Integer priority) {
        this.priority = priority;
    }

}