package com.what2watch.restapplication.controller;

import com.what2watch.restapplication.model.Content;
import com.what2watch.restapplication.repository.ContentSpecificationBuilder;
import com.what2watch.restapplication.service.ContentService;
import org.apache.coyote.Response;
import org.springframework.data.jpa.domain.Specification;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

import java.util.List;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;


@RestController
@RequestMapping("/contents")
public class ContentController {

    private ContentService contentService;

    public ContentController(ContentService contentService){
        this.contentService = contentService;
    }

    @GetMapping
    public ResponseEntity<List<Content>> getContent(@RequestParam(value = "search") String search){

        ContentSpecificationBuilder builder = new ContentSpecificationBuilder();
        Pattern pattern = Pattern.compile("(\\w+?)(:|<|>)(\\w+?),");
        Matcher matcher = pattern.matcher(search + ",");
        while (matcher.find()) {
            builder.with(matcher.group(1), matcher.group(2), matcher.group(3));
        }
        Specification<Content> spec = builder.build();

        return new ResponseEntity(
                this.contentService.findAll(spec),
                HttpStatus.OK
        );
    }

    @PostMapping
    public ResponseEntity<?> createContent(@RequestBody Content content){
        contentService.save(content);
        return new ResponseEntity<Content>(content, HttpStatus.CREATED);
    }
}