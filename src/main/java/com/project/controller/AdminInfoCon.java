package com.project.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

import com.project.model.AdminInfo;
import com.project.repository.Admininfo;

@Controller
public class AdminInfoCon 
{
	@Autowired
	private Admininfo proRe;
	
	@RequestMapping("/admin")
	public String addbus()
	{
		return "AdminRegister.jsp";
	}
	
	@RequestMapping("/adminRegister")
	public String savebus(@ModelAttribute AdminInfo ai)
	{
		System.out.println(ai);
		proRe.save(ai);
		return "AdminLogin.jsp";
	}
	
	@RequestMapping("/adminlogin")
	public String busadd()
	{
		return "BusAdd.jsp";
		
	}
	
	@RequestMapping("/busadd")
	public String buslist(@ModelAttribute AdminInfo ai)
	{
		System.out.println(ai);
		proRe.save(ai);
		return "success.jsp";
	}
	
	@RequestMapping("/fetch")
	public String datafetch(Model m)
	{
		List <AdminInfo> al = proRe.findAll();
		
		m.addAttribute("data",al);
		
		return "ListBus.jsp";
	}
}
