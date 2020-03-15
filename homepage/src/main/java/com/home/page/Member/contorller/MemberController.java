package com.home.page.Member.contorller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class MemberController {
	@RequestMapping("MemberSignUp.me")
	public String MemberSignUp() {
		return "Member/MemberSignUp";
	}
}
