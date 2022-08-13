package com.codegym.utils;

import com.codegym.security.SecurityConfig;

import java.util.ArrayList;
import java.util.List;

public class UserDAO {
    public static boolean checkUserExists(String username, String password){
        if (username == null || password == null) {
            return false;
        }
        if(username.equals("quang")&&password.equals("123123")){
            return true;
        }
        if(username.equals("admin")&&password.equals("123123")){
            return true;
        }
        if(username.equals("thien")&&password.equals("123123")){
            return true;
        }
        return false;
    }

    public static List<String> getUserRoles(String username){
        List<String> roles = new ArrayList<>();
        if(username.equals("admin")){
            roles.add("admin");
        }
        if (username.equals("quang")) {
            roles.add("user");
        }
        return roles;
    }
}
