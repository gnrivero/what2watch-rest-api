package com.what2watch.restapplication.model;

import javax.persistence.*;
import java.util.Date;

@Entity
@Table(name = "Comment")
public class Comment {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Integer id;
    private Integer content_id;
    private String details;
    private Integer user_id;

    private Date  timeStamp;

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public Integer getContentId() {
        return content_id;
    }

    public void setContent_id(Integer content_id) {
        this.content_id = content_id;
    }

    public String getDetails() {
        return details;
    }
    
    public void setDetails() { this.details = details; }

    public Integer getUserId() {
        return user_id;
    }

    public void setUser_id(Integer content_id) {
        this.user_id = user_id;
    }

    public Date getTimeStamp() { return timeStamp; }

    public void setTimeStamp(Date timeStamp) { this.timeStamp = timeStamp; }

}
