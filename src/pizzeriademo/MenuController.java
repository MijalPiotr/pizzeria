package pizzeriademo;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class MenuController {
	
	@RequestMapping("/menu")
	public String showMenu() {
		return "menu";
	}
}
