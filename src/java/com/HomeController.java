/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package com;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 *
 * @author jonadele
 */
@Controller
@RequestMapping("/home.htm")
public class HomeController {
    @RequestMapping(method = RequestMethod.GET)
	public String initForm(ModelMap model){
        
        return "homePage";
		
		/*Customer cust = new Customer();
		//Make "Spring MVC" as default checked value
		cust.setFavFramework(new String []{"Spring MVC"});
		
		//Make "Make" as default radio button selected value
		cust.setSex("M");
		
		//make "Hibernate" as the default java skills selection
		cust.setJavaSkills("Hibernate");
		
		//initilize a hidden value
		cust.setSecretValue("I'm hidden value");
		
		//command object
		model.addAttribute("customer", cust);
		
		//return form view
		return "CustomerForm";*/
	}
    
}
