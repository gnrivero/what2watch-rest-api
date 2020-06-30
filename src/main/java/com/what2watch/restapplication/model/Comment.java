package com.what2watch.restapplication.model;

import javax.persistence.*;
import java.util.Date;

@Entity
@Table(name = "comment")
public class Comment {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;
    private Long content_id;
    private String details;
    private Long user_id;

    private Date  timeStamp;

    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public Long getContentId() {
        return content_id;
    }

    public void setContent_id(Long content_id) {
        this.content_id = content_id;
    }

    public String getDetails() {
        return details;
    }
    
    public void setDetails() { this.details = details; }

    public Long getUserId() {
        return user_id;
    }

    public void setUser_id(Integer content_id) {
        this.user_id = user_id;
    }

    public Date getTimeStamp() { return timeStamp; }

    public void setTimeStamp(Date timeStamp) { this.timeStamp = timeStamp; }

}
