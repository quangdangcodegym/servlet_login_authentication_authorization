package com.codegym.filter;

import com.codegym.security.SecurityUtils;

import javax.servlet.*;
import javax.servlet.annotation.WebFilter;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebFilter(filterName = "ResourceFilter")
public class ResourceFilter implements Filter {
    @Override
    public void doFilter(ServletRequest request, ServletResponse response, FilterChain chain) throws IOException, ServletException {

        HttpServletRequest req = (HttpServletRequest) request;
        HttpServletResponse res = (HttpServletResponse) response;

        ServletContext servletContext = request.getServletContext();


        String servletPath = req.getServletPath();
        String pathInfo = req.getPathInfo();
        String urlPattern = null;
        if (pathInfo != null) {
            urlPattern = servletPath + "/*";
        }
        urlPattern = servletPath;
        boolean has = SecurityUtils.hasUrlPattern(servletContext, urlPattern);

        if(has){
            // If request does't resource (css, js) then add utf-8
            req.setCharacterEncoding("UTF-8");
            res.setCharacterEncoding("UTF-8");
        }
        req.getSession().setAttribute("checkResource", has);
        chain.doFilter(req, res);
        return;
    }
}
