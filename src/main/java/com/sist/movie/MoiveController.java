package com.sist.movie;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class MoiveController {
	@RequestMapping("main.do")
	public String main_page(){
		System.out.println("���Ծ�");
		return "main";
	}
	@RequestMapping("gallery.do")
	public String gallery_page(){
		System.out.println("���Ծ�");
		return "gallery";
	}
	
	
	
}
