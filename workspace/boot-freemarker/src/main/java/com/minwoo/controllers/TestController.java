package com.minwoo.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class TestController {
    @RequestMapping("/welcome")
    public String hello(Model model, @RequestParam(value="name", required=false, defaultValue="unknown") String name) {
        model.addAttribute("name", name);
        return "view";
    }
}