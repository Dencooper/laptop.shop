package vn.hoidanit.laptopshop;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class HelloController {
	@GetMapping("/")
	public String index() {
		return "Welcome to Home Page !!";
	}

	@GetMapping("/user")
	public String userPage() {
		return "All users can access to User Page!!";
	}

	@GetMapping("/admin")
	public String adminPage() {
		return "Only admin can access to Admin Page!!";
	}
}
