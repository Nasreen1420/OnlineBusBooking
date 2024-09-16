package com.project.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

import com.project.model.BusAdmin;
import com.project.repository.BusAdminRepository;

@Controller
public class BusAdminController 
{
	@Autowired
    private BusAdminRepository busAdminRepo;
	
//	@RequestMapping("/add")
//	public String addbus()
//	{
//		return "BusAdd.jsp";
//	}
	
//	@RequestMapping("/success")
//	public String savebus(@ModelAttribute BusAdmin ob)
//	{
//		System.out.println(ob);
//		busAdminRepo.save(ob);
//		return "success.jsp";
//	}
	
//	@RequestMapping("/savebus")
//	public String savebus(@ModelAttribute BusAdmin ob)
//	{
//		System.out.println(ob);
//		busAdminRepo.save(ob);
//		return "ListBus.jsp";
//	}
	
	
//	 @RequestMapping("/busadd")
//	    public String showAddBusForm(Model model) {
//	        model.addAttribute("busAdmin", new BusAdmin());
//	        return "BusAdd.jsp";
//	    }
//
//
//    @RequestMapping("/listbus")
//    public String viewBusList(Model model) {
//        List<BusAdmin> busList = busAdminRepo.findAll();
//        model.addAttribute("busList", busList);
//        return "ListBus.jsp";
//    }
//
//   
//    @RequestMapping("/bussave")
//    public String saveBus(@ModelAttribute("busAdmin") BusAdmin busAdmin) {
//        busAdminRepo.save(busAdmin);
//        return "redirect:/listbus";
//    }

}

