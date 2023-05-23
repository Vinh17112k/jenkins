package com.java.jenkin.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("jenkin")
public class JenkinController {
    @GetMapping("docker")
    public String buildDocker(){
        return "build docker CI/CD pipeline";
    }
}
