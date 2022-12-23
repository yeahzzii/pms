package pms.a01_Haeun.a01_Controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import pms.a01_Haeun.a02_Service.HRService;


@Controller
public class HRController {
	@Autowired(required=false)
	private HRService service;
	
	// http://localhost:7080/pms/empList.do
	@RequestMapping("empList.do")
	public String empList(Model d) {
		return "WEB-INF\\views\\a01_Haeun\\a01_empList.jsp";
	}
}
