package laptop;

import org.springframework.Sterotype.Cotroller;
import org.springframework.ui.ModelMap
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@controller
public @interface controller {
	 @interface Controller {

	}

	@RequestMapping(value = "/laptop", method = RequestMethod.GET)
	   public String printHello(ModelMap model) {
	      model.addAttribute("message", "Hello Spring MVC Framework!");
	      return "laptop";
	   }

	
}
