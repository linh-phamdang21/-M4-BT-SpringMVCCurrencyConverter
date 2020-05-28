package controllers;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class CurrencyConverter {
    @GetMapping("/currency")
    public String currencyConvert(){
        return "index";
    }

    @PostMapping("/usa")
    public String result(@RequestParam String usd, Model model){
        float USD = Float.parseFloat(usd);
        float result = USD * 23000;
        model.addAttribute("result", result);
        return "index";
    }
}


