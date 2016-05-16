package com.hellospringdemo.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * Created by epidemio on 15/05/2016.
 */
@Controller
public class HomeController {
    @RequestMapping("/")
    public  String home() {
        return "home";
    }

}
