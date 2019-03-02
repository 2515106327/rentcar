package com.cdtu.controller;

import javax.annotation.Resource;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import com.cdtu.service.StudentService;

@Controller
@RequestMapping(value = "student")
public class StudentController {
	private @Resource(name = "studentService") StudentService studentService;


	
}
