package laptop;

@Controller
public class laptopin {
	 @RequestMapping(value = "/hello", method = RequestMethod.GET)
	   public String printHello(ModelMap model) {
	      model.addAttribute("message", "Hello Spring MVC Framework!");
	      return "hello";
	   }

	}
	

