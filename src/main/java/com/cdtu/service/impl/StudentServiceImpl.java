package com.cdtu.service.impl;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;

import com.cdtu.mapper.StudentMapper;
import com.cdtu.service.StudentService;
@Service("studentService")
public class StudentServiceImpl implements StudentService {
	@Resource
	private StudentMapper studentMapper;
}
