package com.codegym.security;

import java.util.*;

public class SecurityConfig {


    public static final String ROLE_ADMIN = "admin";
    public static final String ROLE_USER = "user";
    public static final String ATT_NAME_USER_NAME = "username";
    public static final String ATT_NAME_USER_PASS = "password";

    // String: Role
    // List<String>: urlPatterns.
    private static final Map<String, List<String>> mapConfig = new HashMap<String, List<String>>();

    static {
        init();
    }

    private static void init() {

        // Cấu hình cho vai trò "EMPLOYEE".
        List<String> urlPatterns1 = new ArrayList<String>();

        urlPatterns1.add("/user");

        mapConfig.put(ROLE_USER, urlPatterns1);

        // Cấu hình cho vai trò "MANAGER".
        List<String> urlPatterns2 = new ArrayList<String>();

        urlPatterns2.add("/user");
        urlPatterns2.add("/admin");

        mapConfig.put(ROLE_ADMIN, urlPatterns2);
    }

    public static Set<String> getAllAppRoles() {
        return mapConfig.keySet();
    }

    public static List<String> getUrlPatternsForRole(String role) {
        return mapConfig.get(role);
    }

    public static void main(String[] args) {
        SecurityConfig securityConfig = new SecurityConfig();

        securityConfig.getUrlPatternsForRole(ROLE_ADMIN).stream().forEach(t -> {
            System.out.println(t);

        });
    }
}
