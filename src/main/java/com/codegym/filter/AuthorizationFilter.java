package com.codegym.filter;

import com.codegym.security.SecurityUtils;

import javax.servlet.*;
import javax.servlet.annotation.WebFilter;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import java.io.IOException;
import java.security.Principal;

@WebFilter(filterName = "AuthorizationFilter")
public class AuthorizationFilter implements Filter {
    @Override
    public void doFilter(ServletRequest request, ServletResponse response, FilterChain chain) throws IOException, ServletException {
        HttpServletRequest req = (HttpServletRequest) request;
        HttpServletResponse resp = (HttpServletResponse) response;
        HttpSession httpSession = req.getSession();

        boolean checkResource  = (boolean) req.getSession().getAttribute("checkResource");

        boolean checkedAuthentication = false;
        if(httpSession.getAttribute("checkedAuthentication")!=null){
            checkedAuthentication = (boolean) httpSession.getAttribute("checkedAuthentication");
        }

        boolean checkPermitall = false;
        if(httpSession.getAttribute("checkPermitall")!=null){
            checkPermitall = (boolean) httpSession.getAttribute("checkPermitall");
        }


        String servletPath = req.getServletPath();

        System.out.println("AuthorizationFilter: " + checkedAuthentication + " checkPermitall: " + checkPermitall);
        if(checkResource){
            if(checkPermitall==true){
                chain.doFilter(req, resp);
                return;
            }
            if(checkedAuthentication==true){
                if (SecurityUtils.hasPermission(req)) {
                    chain.doFilter(req, resp);
                    return;
                }else{
                    RequestDispatcher requestDispatcher = req.getRequestDispatcher("/WEB-INF/admin/user/401.jsp");
                    requestDispatcher.forward(req, resp);
                    return;
                }
            }
        }

        chain.doFilter(req, resp);
    }
}
