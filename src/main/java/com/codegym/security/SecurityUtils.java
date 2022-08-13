package com.codegym.security;

import com.codegym.utils.UserDAO;

import javax.servlet.ServletContext;
import javax.servlet.ServletRegistration;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import java.util.Set;

public class SecurityUtils {


    public static boolean hasPermission(HttpServletRequest request) {
        String urlPattern = UrlPatternUtils.getServletPattern(request);

        System.out.println(" Request hasPermission: " + urlPattern);
        Set<String> allRoles = SecurityConfig.getAllAppRoles();

        for (String role : allRoles) {
            if (!request.isUserInRole(role)) {
                continue;
            }
            List<String> urlPatterns = SecurityConfig.getUrlPatternsForRole(role);
            if (urlPatterns != null && urlPatterns.contains(urlPattern)) {
                return true;
            }
        }
        return false;
    }

    public static boolean hasUrlPattern(ServletContext servletContext, String urlPattern) {
        // Lấy danh sách servlet đã được đăng kí, khi ta đánh dấu là @Servlet
        /**
         * Ví dụ:
         *      LoginServlet, [/login]
         *      ProfileServlet, [/profile, /info]
         */
        Map<String, ? extends ServletRegistration> map = servletContext.getServletRegistrations();

        for (String servletName : map.keySet()) {
            ServletRegistration sr = map.get(servletName);

            Collection<String> mappings = sr.getMappings();
            if (mappings.contains(urlPattern)) {
                return true;
            }

        }
        return false;
    }

    public static boolean checkUsernamePasswordSession(HttpServletRequest request){
        HttpSession httpSession = request.getSession();

        String username = (String) httpSession.getAttribute("username");
        String password = (String) httpSession.getAttribute("password");
        System.out.println("username: " + username + " password: " + password);
        return UserDAO.checkUserExists(username, password);
    }
}
