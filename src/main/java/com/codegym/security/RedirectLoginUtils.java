package com.codegym.security;

import java.util.Stack;

public class RedirectLoginUtils {

    public static Stack<String> urlLogin;
    static {
        urlLogin = new Stack<>();
    }
    public static void setUrlRedirectLogin(String url){
        urlLogin.push(url);
    }
    public static String getUrlRedirectLogin(){
        return urlLogin.pop();
    }
}
