package com.ky.rt.controller;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class ControllerTest {

	@RequestMapping("/test")
	public String test(){
		return  "test  hello  wrold";
	}
}
