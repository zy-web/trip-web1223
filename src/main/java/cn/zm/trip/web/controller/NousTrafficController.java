package cn.zm.trip.web.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping(value = "nous")
public class NousTrafficController {
	/*
	 * 跳转到旅游常识页面
	 */
	@RequestMapping(value = "index", method = RequestMethod.GET)
	public String index() {
		return "proscenium/nous/index";
	}
	
}
