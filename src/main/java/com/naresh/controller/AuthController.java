package com.naresh.controller;

import com.naresh.model.User;
import com.naresh.userdao.UserDao;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import java.sql.SQLException;

@Controller
public class AuthController {
    private UserDao userDao;
    public AuthController() throws SQLException, ClassNotFoundException {
        userDao=new UserDao();
    }

    @RequestMapping("/login")
    public String login(@RequestParam("username") String username, @RequestParam("password") String password, Model model) {
        User valid = userDao.loginUser(username,password);
        if(valid!=null){
            model.addAttribute("name", User.getName());
            model.addAttribute("age", User.getAge());
            model.addAttribute("gender", User.getGender());
            model.addAttribute("mstatus",User.getMstatus());
            model.addAttribute("os", User.getOs());

            return "home";
        }
        else {
            return "index";
        }
    }
    @RequestMapping("/signup")
    public String signup(){
        return "register";
    }


}
