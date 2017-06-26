package com.tallyer.controller;
import java.io.File;
import java.io.IOException;
import java.util.Map;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;

import org.apache.commons.io.FileUtils;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.stereotype.Controller;  
import org.springframework.ui.Model;  
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;  
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.multipart.MultipartFile;

import com.tallyer.service.TUserService;
  
  
@Controller  
@RequestMapping("/menu")  
// /user/**
public class MenuController {  
	/*private static Logger log=LoggerFactory.getLogger(UserController.class);
	 @Resource  
	 private TUserService userService;     */
    
   
    @RequestMapping("/index")  
    public String test(HttpServletRequest request){  
        
        return "index";  
    }  
    
    
}  