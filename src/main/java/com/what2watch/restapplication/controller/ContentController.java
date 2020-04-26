package com.what2watch.restapplication.controller;

import com.what2watch.restapplication.model.Content;
import com.what2watch.restapplication.service.ContentService;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;
import java.util.Map;


@RestController
public class ContentController {

    private ContentService contentService;

    public ContentController(ContentService contentService){
        this.contentService = contentService;
    }

    @GetMapping("/contents")
    public ResponseEntity<List<Content>> getContent(@RequestParam Map<String, String> params){
        return new ResponseEntity(
                this.contentService.getContentByCriteria(params),
                HttpStatus.OK
        );
    }


}
