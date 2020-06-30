package com.what2watch.restapplication.controller;

import com.what2watch.restapplication.model.Content;
import com.what2watch.restapplication.repository.specifications.content.ContentSpecificationBuilder;
import com.what2watch.restapplication.service.ContentService;
import org.json.JSONArray;
import org.json.JSONObject;
import org.json.simple.parser.JSONParser;
import org.json.simple.parser.ParseException;
import org.springframework.data.jpa.domain.Specification;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

import java.io.FileReader;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
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
    public ResponseEntity<List<Content>> getContent(@RequestParam(value = "search") String search) throws IOException, ParseException {
        search = replaceEmotionData(search);
        ContentSpecificationBuilder builder = new ContentSpecificationBuilder();
        Pattern pattern = Pattern.compile("(\\w+?)(:|<|>)(\\w+?),");
        Matcher matcher = pattern.matcher(search + ",");
        while (matcher.find()) {
            builder.with(matcher.group(1), matcher.group(2), matcher.group(3));
        }
        Specification<Content> spec = builder.build();

        return new ResponseEntity(this.contentService.findAll(spec),HttpStatus.OK);
    }

    private String replaceEmotionData(String search) throws IOException, ParseException {
        String[] emoIds = findEmotionId(search);
        JSONArray emoData = getJsonArrayEmotionalData();
        ArrayList<JSONArray> matchList = addListMatches(emoIds, emoData);
        JSONArray blendResult = getBlendJson(matchList);
        JSONObject nonEmptyValuesResult = removeEmptyValues(blendResult.getJSONObject(0));
        String emotionText = formatString(nonEmptyValuesResult.toString());
        return search.substring(0,search.indexOf(",")) + "," + emotionText;
    }

    private String formatString(String emotionText) {
        String resultText="";
        emotionText = emotionText.replaceAll("[{}]", "");
        emotionText = emotionText.replaceAll("\"", "");
        String[] splitter = emotionText.split(",");
        for (int i=0; i < splitter.length; i++){
            String[] text = splitter[i].split(":");
            resultText = resultText + text[0];
            resultText = resultText + ">";
            resultText = resultText + text[1];
            resultText = resultText + ",";
            resultText = resultText + text[0];
            resultText = resultText + "<";
            int uppLimit = Integer.parseInt(text[1]) + 2;
            resultText = resultText + uppLimit;
            resultText = resultText + ",";
        }
        return resultText.substring(0, resultText.length() - 1);
    }

    private JSONObject removeEmptyValues(JSONObject jsonObject) {
        JSONObject validValues = new JSONObject();
        for(String key : jsonObject.keySet()){
            if(jsonObject.getInt(key) != 0){
                validValues.put(key,jsonObject.getInt(key));
            }
        }
        return validValues;
    }

    private JSONArray getBlendJson(ArrayList<JSONArray> matchList){
        JSONArray result = new JSONArray();
        for (JSONArray element : matchList){
            if(result.isEmpty()) {
                result.put(element.get(0));
            } else {
                mergeResult(element, result);
            }
        }
        return result;
    }

    private void mergeResult(JSONArray element, JSONArray result) {
        JSONObject elementObject = element.getJSONObject(0);
        JSONObject resultObject = result.getJSONObject(0);
        for (Object key : elementObject.keySet()) {
            String keyName = (String)key;
            int keyValue = elementObject.getInt(keyName);
            int combinedValued = combineValues(resultObject.getInt(keyName),keyValue);
            resultObject.put(keyName,combinedValued);
        }
        for (int i=0; i<result.length(); i++) {
            result.remove(i);
        }

        result.put(resultObject);
    }

    private int combineValues(int o, int keyValue) {
        if (o >= keyValue ){
            return o;
        } else {
            return keyValue;
        }
    }

    private ArrayList<JSONArray> addListMatches(String[] emoIds, JSONArray emoData) {
        ArrayList<JSONArray> resultList = new ArrayList<>();
        for(String id : emoIds) {
            findEmoVaules(emoData, id, resultList);
        }
        return resultList;
    }

    private void findEmoVaules(JSONArray emoData, String emoId, ArrayList<JSONArray> resultList) {
        JSONObject temp;
        for (int i=0; i<emoData.length(); i++){
            temp = (JSONObject) emoData.get(i);
            if (temp.get("id").equals(emoId)) {
                resultList.add((JSONArray) temp.get("emotionsDetails"));
            };
        }
    }

    private JSONArray getJsonArrayEmotionalData() throws IOException, ParseException {
        JSONParser jsonParser = new JSONParser();
        JSONObject jsonEmoData = new JSONObject(jsonParser.parse(new FileReader("src/main/emotionalConfig.json")).toString());
        return (JSONArray) jsonEmoData.get("emotionData");
    }

    private String[] findEmotionId(String search) {
        String [] stringArray = search.substring(search.indexOf("emoid:")).split(";|:");
        return Arrays.copyOfRange(stringArray, 1, stringArray.length);
    }

    @PostMapping
    public ResponseEntity<?> createContent(@RequestBody Content content){
        contentService.save(content);
        return new ResponseEntity<Content>(content, HttpStatus.CREATED);
    }

}