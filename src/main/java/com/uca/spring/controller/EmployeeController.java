package com.uca.spring.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import com.uca.spring.util.Util;

@Controller

public class EmployeeController {


  @GetMapping("/login")
  public String getForm() {
    return "login.jsp";
  }
  
  @GetMapping("/index")
  public String getIndex() {
	return "index.jsp";
}
  
  @GetMapping("/register")
  public String getRegister() {
	return "register.jsp";
}
  
  @GetMapping("/grade")
  public String getGrade() {
	return "grade.jsp";
}
  
  @GetMapping("/maestro")
  public String getMaestro() {
	return "maestro.jsp";
}
  
  @GetMapping("/professor")
  public String getProfessor() {
	return "professor.jsp";
}
  
  @GetMapping("/queuing")
  public String getQueuing() {
	return "queuing.jsp";
}

}
