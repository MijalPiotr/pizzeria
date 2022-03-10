package pizzeriademo;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class AboutController {
	
	@RequestMapping("/aboutPizzeria")
	public String aboutPizzeria() {
		return "about";
	}

}
