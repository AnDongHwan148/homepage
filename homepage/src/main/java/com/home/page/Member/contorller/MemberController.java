package com.home.page.Member.contorller;

import javax.servlet.http.HttpServletResponse;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import com.google.gson.Gson;
import com.home.page.Time;

@Controller
public class MemberController {
	
	int min = 1;
	int sec = 0;
	
	@RequestMapping("MemberSignUp.me")
	public String MemberSignUp() {
		return "Member/MemberSignUp";
	}
	
	@RequestMapping("EmailSend.me")
	public void EmailSend(HttpServletResponse response) {
		
		String value = "";
		
			if(min==0 && sec==0) {
				
			} else {
				if(sec < 1) {
					min--;
					sec = 59;
				} else {
					sec--;
				}
			}
		value = min+"분"+sec+"초";
		
		System.out.println(value);
		
		try {
			response.setContentType("application/json");
			response.setCharacterEncoding("UTF-8");
			new Gson().toJson(value ,response.getWriter());
		} catch (Exception e) {
			// TODO: handle exception
		}
		
	}
}
