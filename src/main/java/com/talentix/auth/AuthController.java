package com.talentix.auth;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/auth")
public class AuthController {

    @GetMapping("/login")
    public String login() {
        return "auth/login"; // /WEB-INF/jsp/auth/login.jsp
    }

    @GetMapping("/signup")
    public String signup() {
        return "auth/signup"; // /WEB-INF/jsp/auth/signup.jsp
    }
}
