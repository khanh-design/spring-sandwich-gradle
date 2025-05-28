package com.example.springsandwichgradle.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
@RequestMapping("/home")
public class HomeController {
    @RequestMapping("/show")
    public String home() {
        return "home";
    }

    @RequestMapping("/save")
    public String save(@RequestParam(value = "context1", required = false) String context1, @RequestParam(value = "context2", required = false) String context2,
                       @RequestParam(value = "context3", required = false) String context3, @RequestParam(value = "context4", required = false) String context4,
                       Model model) {
        String message = "";
        if (context1 != null) {
            message += context1 + ",";
        }
        if (context2 != null) {
            message += context2 + ",";
        }
        if (context3 != null) {
            message += context3 + ",";
        }
        if (context4 != null) {
            message += context4;
        }
        model.addAttribute("message", message);
        return "result";
    }
}
