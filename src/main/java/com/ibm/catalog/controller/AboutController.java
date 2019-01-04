package com.ibm.catalog.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

@Controller
public class AboutController {

    @RequestMapping("/about")
    @ResponseBody
    public String index() {
        return "about";
    }
}