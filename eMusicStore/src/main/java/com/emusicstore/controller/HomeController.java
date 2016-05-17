package com.emusicstore.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * Created by epidemio on 16/05/2016.
 */
@Controller
public class HomeController {
    @RequestMapping("/")
    public String home() {
        return "home";
    }
}
