package mul.cam.a.controller;

import java.util.Date;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class MemberController {

	//여기 스트링은 layouts.xml의 login으로 이동함
	@GetMapping(value="login.do")
	public String login() {
		System.out.println("MemberController login()" + new Date());
		
		return "login";
	}
	
	
	@GetMapping(value="bbslist.do")
	public String bbslist() {
		System.out.println("MemberController bbslist()" + new Date());
		return "bbslist";
	}
	
	
	
	@GetMapping(value="bbswriter.do")
	public String bbswriter() {
		System.out.println("MemberController bbswriter()" + new Date());
		return "bbswriter";	
	}
	
	
}
