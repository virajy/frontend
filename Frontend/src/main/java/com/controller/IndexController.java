package com.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

import com.Dao.UserDetailsDao;
import com.daoImpl.UserDetailsDaoImpl;
import com.model.UserDetails;


@Controller
public class IndexController 
{
	
	
@RequestMapping(value={"/","index"})
public String index()
{
	return "index";
}

@RequestMapping(value={"/SignUp"},method=RequestMethod.GET)
public String signup(Model model)
{
	model.addAttribute("user",new UserDetails());
	return "SignUp";
}

@RequestMapping(value={"/SignUp"},method=RequestMethod.POST)
public ModelAndView saveUser(@ModelAttribute("user") UserDetails ud)
{
	ModelAndView mv=new ModelAndView();
	mv.setViewName("Login");
	ud.setU_role("Role_User");
    UserDetailsDaoImpl udi=new UserDetailsDaoImpl();
    ud.setU_phone("43423432");
  
  
    if(udi.addUser(ud))
    {

    	mv.addObject("user",new UserDetails());
    	return mv;
    }
    else
    {
    	mv.setViewName("index");
    	return mv;
    }
	
	
}

@RequestMapping(value={"/Login"})
public String login()
{
	return "Login";
}



@RequestMapping(value={"/Contact"})
public String contact()
{
	return "Contact";
}

}
