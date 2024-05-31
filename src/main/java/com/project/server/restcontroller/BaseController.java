package com.project.server.restcontroller;


import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.Arrays;

@RestController
public class BaseController {


    @GetMapping("/getTime")
    public String getTime(){

        return String.valueOf(System.currentTimeMillis());
    }
}
