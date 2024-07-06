package vn.hoidanit.laptopshop.controller.client;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpSession;
import vn.hoidanit.laptopshop.domain.User;
import vn.hoidanit.laptopshop.service.UserService;

@Controller
public class AccoutController {

    private final UserService userService;

    public AccoutController(UserService userService) {
        this.userService = userService;
    }

    @GetMapping("/manage-account")
    public String getMethodName(Model model, HttpServletRequest request) {
        HttpSession session = request.getSession(false);
        long id = (long) session.getAttribute("id");

        User currentUser = this.userService.getUserById(id);

        model.addAttribute("newUser", currentUser);
        return "client/auth/manageAccount";
    }

}
