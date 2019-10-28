package com.wilmar.esb.web.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

/**
 * @author zhangchengcheng
 * @date 2019/10/27 17:44
 */
@Controller
public class AuthController {

    /**
     * 根路径
     * @author Jack
     * @date 2015-12-18 下午1:54:37
     * @param modelAndView
     * @return
     * @see
     */
    @RequestMapping(value = "/", method = RequestMethod.GET)
    public String rootPath(ModelAndView modelAndView){
        return "forward:/login";
    }


    /**
     * 登录页面
     * @author Jack
     * @date 2015-12-18 下午1:54:37
     * @param modelAndView
     * @return
     * @see
     */
    @RequestMapping(value = "/login", method = RequestMethod.GET)
    public ModelAndView loginPage(ModelAndView modelAndView, HttpServletRequest request, HttpSession session){
        modelAndView.setViewName("auth/login");
        return modelAndView;
    }

}
