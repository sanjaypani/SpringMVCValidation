package net.codejava.spring;


import javax.validation.Valid;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;


@Controller
public class LoginController {
	@RequestMapping(value ="/",method=RequestMethod.GET)
	public String viewLogin(Model model) {
		User user = new User();
		model.addAttribute("userForm", user);
		return "LoginForm";
	}

	@RequestMapping(value="/login",method=RequestMethod.POST)
	public String doLogin(@Valid @ModelAttribute("userForm") User user, BindingResult result, Model model) {

		if (result.hasErrors()) {
			return "LoginForm";
		}
		
		System.out.println("User email is " + user.getEmail());
		System.out.println("Example");
		return "LoginSuccess";
	}
	
	@RequestMapping(value="/login#",method=RequestMethod.POST)
	public String doRegister(@Valid @ModelAttribute("bankDetails") BankDetails bankDetails,BindingResult result, Model model){
		BankDetails bankDetail = new BankDetails();
		model.addAttribute("bankDetails", bankDetail);
		if(result.hasErrors()){
			return "LoginSuccess";
		}
		return "bankDetails";
		
	}
	
}