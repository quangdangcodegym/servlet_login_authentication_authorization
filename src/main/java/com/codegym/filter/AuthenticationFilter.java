package com.codegym.filter;

import com.codegym.security.SecurityUtils;
import com.codegym.security.UserRoleRequestWrapper;
import com.codegym.utils.UserDAO;

import javax.servlet.*;
import javax.servlet.annotation.WebFilter;
import javax.servlet.http.Cookie;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import java.io.IOException;

@WebFilter(filterName = "AuthenticationFilter")
public class AuthenticationFilter implements Filter {
    @Override
    public void doFilter(ServletRequest request, ServletResponse response, FilterChain chain) throws IOException, ServletException {
        HttpServletRequest req = (HttpServletRequest) request;
        HttpServletResponse resp = (HttpServletResponse) response;

        String servletPath = req.getServletPath();
        String username = null;
        String password = null;
        Cookie[] cookies = req.getCookies();
        if(cookies!=null){
            for (Cookie cookie : cookies){
                if(cookie.getName().equals("username")){
                    username = cookie.getValue();
                }
                if(cookie.getName().equals("password")){
                    password = cookie.getValue();
                }
            }
        }
        HttpSession httpSession = req.getSession();
        boolean checkResource  = (boolean) req.getSession().getAttribute("checkResource");
        if(checkResource){
            // Nếu không phải là resource thì thêm UTF8

            httpSession.setAttribute("checkPermitall", false);
            boolean checkUserNamePasswordCookie = UserDAO.checkUserExists(username, password);
            boolean checkUserNamePasswordSession  = SecurityUtils.checkUsernamePasswordSession(req);
            System.out.println("checkUserNamePasswordCookie: " + checkUserNamePasswordCookie
                    + " checkUserNamePasswordSession: " + checkUserNamePasswordSession);


            // permit any request match these site
            if(servletPath.equals("/login")||servletPath.equals("/profile")
                    ||servletPath.equals("/logout")||servletPath.equals("/register")){
                httpSession.setAttribute("checkPermitall", true);
                chain.doFilter(req, resp);
                return;
            }

            if(checkUserNamePasswordCookie==true){
                UserRoleRequestWrapper req_UserRoleRequestWrapper =
                        new UserRoleRequestWrapper(username, UserDAO.getUserRoles(username), req);

                httpSession.setAttribute("checkedAuthentication", true);
                httpSession.setAttribute("username", username);
                httpSession.setAttribute("password", password);

                chain.doFilter(req_UserRoleRequestWrapper, resp);
                return;
            }else{
                if(checkUserNamePasswordSession==true){
                    username = (String) req.getSession().getAttribute("username");
                    UserRoleRequestWrapper req_UserRoleRequestWrapper =
                            new UserRoleRequestWrapper(username, UserDAO.getUserRoles(username), req);

                    httpSession.setAttribute("checkedAuthentication", true);
                    chain.doFilter(req_UserRoleRequestWrapper, resp);
                    return;
                }else{
                    resp.sendRedirect("/login");
                    return;
                }
            }
        }

        chain.doFilter(req, resp);
        return;



    }
}
