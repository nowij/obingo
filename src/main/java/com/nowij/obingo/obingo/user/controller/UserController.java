package com.nowij.obingo.obingo.user.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class UserController {
    @RequestMapping("/main.do")
    public String main() {
        return "main";
    }

    @RequestMapping("/game.do")
    public String game() {
        return "game";
    }


}
