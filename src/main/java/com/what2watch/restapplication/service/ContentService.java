package com.what2watch.restapplication.service;

import com.what2watch.restapplication.model.Content;
import com.what2watch.restapplication.repository.ContentRepository;
import org.springframework.data.jpa.domain.Specification;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class ContentService {

    private ContentRepository contentRepository;

    public ContentService(ContentRepository repository){
        this.contentRepository = repository;
    }

    public List<Content> findAll(Specification<Content> spec){
        return contentRepository.findAll(spec);
    }

    public void save(Content content){
        this.contentRepository.save(content);
    }
}