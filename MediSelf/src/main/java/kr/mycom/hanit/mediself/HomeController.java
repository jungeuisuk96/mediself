package kr.mycom.hanit.mediself;

import java.text.DateFormat;
import java.util.Date;
import java.util.Locale;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 * Handles requests for the application home page.
 */
@Controller
public class HomeController {
	
	private static final Logger logger = LoggerFactory.getLogger(HomeController.class);
	
	/**
	 * Simply selects the home view to render by returning its name.
	 */
	@RequestMapping(value = "/home", method = RequestMethod.GET)
	public String home(Locale locale, Model model) {
		logger.info("Welcome home! The client locale is {}.", locale);
		
		Date date = new Date();
		DateFormat dateFormat = DateFormat.getDateTimeInstance(DateFormat.LONG, DateFormat.LONG, locale);
		
		String formattedDate = dateFormat.format(date);
		
		model.addAttribute("serverTime", formattedDate );
		
		return "index";
	}
	
	@RequestMapping(value="/contact")
	public String contact() {
		return "contact";
	}
	
	@RequestMapping(value="/faq")
	public String faq() {
		return "faq";
	}
	
	@RequestMapping(value="/intro")
	public String intro() {
		return "introduction";
	}
	
	@RequestMapping(value="/check")
	public String check() {
		return "introduction2";
	}
	
	@RequestMapping(value="/bodycheck")
	public String bodycheck() {
		return "bodycheck";
	}
	
	@RequestMapping(value="/depart")
	public String dep() {
		return "departments";
	}
	
	@RequestMapping(value="/detail2")
	public String detail2() {
		return "detail2";
	}
	
	@RequestMapping(value="/detail")
	public String detail() {
		return "detail";
	}
	
	@RequestMapping(value="/detailcheck")
	public String detailcheck() {
		return "detailcheck";
	}
	
	@RequestMapping(value="/detail1")
	public String detail1() {
		return "detail1";
	}
	
	@RequestMapping(value="/world")
	public String world() {
		return "world";
	}
	
	@RequestMapping(value="/age")
	public String age() {
		return "age";
	}
	
	@RequestMapping(value="/checklist")
	public String checkman() {
		return "checklistman";
	}
	
	@RequestMapping(value="/result")
	public String result() {
		return "result";
	}
	
	@RequestMapping(value="/health")
	public String health() {
		return "about";
	}
	
	@RequestMapping(value="/healthcol")
	public String healthcol() {
		return "about1";
	}
	
	@RequestMapping(value="/healthmed")
	public String healthmedi() {
		return "services";
	}
	
	@RequestMapping(value="/login")
	public String login() {
		return "log-in";
	}
}
