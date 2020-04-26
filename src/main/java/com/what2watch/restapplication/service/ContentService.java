package com.what2watch.restapplication.service;

import com.what2watch.restapplication.model.Content;
import org.springframework.stereotype.Service;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;

@Service
public class ContentService {

    public List<Content> getContentByCriteria(Map<String,String> filters){

        Content content_1 = new Content();
        content_1.setDescription("A movie about a rescue");
        content_1.setDirector("Joe Russo");
        content_1.setGenre("drama, action");
        content_1.setMainCast("Chris Hemsworth");
        content_1.setTitle("Extraction");
        content_1.setType("movie");
        content_1.setYear("2020");
        content_1.setCoverURL("https://m.media-amazon.com/images/M/MV5BMDJiNzUwYzEtNmQ2Yy00NWE4LWEwNzctM2M0MjE0OGUxZTA3XkEyXkFqcGdeQXVyMTMxODk2OTU@._V1_SY1000_CR0,0,675,1000_AL_.jpg");

        Content content_2 = new Content();
        content_2.setDescription("A movie about a family of parasites");
        content_2.setDirector("Song Joon Ho");
        content_2.setGenre("drama");
        content_2.setMainCast("Song Go Han, Hi Sung Park");
        content_2.setTitle("Parasite");
        content_2.setType("movie");
        content_2.setYear("2019");
        content_2.setCoverURL("https://m.media-amazon.com/images/M/MV5BYWZjMjk3ZTItODQ2ZC00NTY5LWE0ZDYtZTI3MjcwN2Q5NTVkXkEyXkFqcGdeQXVyODk4OTc3MTY@._V1_SY1000_CR0,0,674,1000_AL_.jpg");


        Content content_3 = new Content();
        content_3.setDescription("A movie about a crazy person");
        content_3.setDirector("Todd Phillips");
        content_3.setGenre("drama");
        content_3.setMainCast("Joaquin Phoenix");
        content_3.setTitle("Joker");
        content_3.setType("drama");
        content_3.setYear("2019");
        content_3.setCoverURL("https://m.media-amazon.com/images/M/MV5BNGVjNWI4ZGUtNzE0MS00YTJmLWE0ZDctN2ZiYTk2YmI3NTYyXkEyXkFqcGdeQXVyMTkxNjUyNQ@@._V1_SY1000_CR0,0,674,1000_AL_.jpg");


        List<Content> contents = new ArrayList<>();
        contents.add(content_1);
        contents.add(content_2);
        contents.add(content_3);

        return contents;
    }
}
