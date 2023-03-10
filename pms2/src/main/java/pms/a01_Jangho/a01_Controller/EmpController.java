package pms.a01_Jangho.a01_Controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import pms.a01_Haeun.a04_VO.Emp;
import pms.a01_Jangho.a02_Service.EmpService;

@Controller
public class EmpController {
	@Autowired(required=false)
	private EmpService service;
	
	// 로그인 화면 login01.jsp
	// http://localhost:7080/pms/loginPage.do
	@RequestMapping("loginPage.do")
	public String loginPage() {
		return "WEB-INF\\views\\a01_Jangho\\login01.jsp";
	}
	
	// http://localhost:7080/pms/login.do
	@RequestMapping("login.do")
	public String login(@ModelAttribute("emp") Emp e , Model d,
		HttpServletRequest request) {
		if(e.getId() != null && e.getPw() != null) {
			Emp emp = service.getEmp(e);
			HttpSession session = request.getSession();
			if(emp != null && !emp.getId().equals("") && !emp.getPw().equals("")) {
				System.out.println(emp.getEname());
				// DB에 데이터가 있을 때 session 처리
				session.setAttribute("emp", emp);
				int time = 1800;
				session.setMaxInactiveInterval(time);
				d.addAttribute("time01", time);
				d.addAttribute("isLogin", "Y");
				return "WEB-INF\\views\\a01_Jangho\\login01.jsp";
			}else {
				d.addAttribute("msg", "아이디 혹은 비밀번호가 일치하지 않습니다.");
				d.addAttribute("isLogin", "N");
				return "WEB-INF\\views\\a01_Jangho\\login01.jsp";
			}
		}
		return "WEB-INF\\views\\a01_Jangho\\login01.jsp";
	}
	
	// 로그아웃
	@RequestMapping("logout.do")
	public String logout(@ModelAttribute("emp") Emp e,
			HttpServletRequest request, Model d){
		
		// 로그아웃 시 세션 제거
		request.getSession().removeAttribute("emp");
		return "redirect:loginPage.do";
	}
	
	// 회원가입 약관 동의 화면 register01.jsp
	// http://localhost:7080/pms/register01.do
	@RequestMapping("register01.do")
	public String register01() {
		return "WEB-INF\\views\\a01_Jangho\\register01.jsp";
	}
	
	// 회원가입 정보 입력 화면 register02.jsp
	// http://localhost:7080/pms/register02.do
	@RequestMapping("register02.do")
	public String register02() {
		return "WEB-INF\\views\\a01_Jangho\\register02.jsp";
	}
	
	// 회원가입 정보 입력 화면 register02.jsp - insert
	@RequestMapping("registerInsert.do")
	public String registerInsert(Emp ins, Model d) {
		service.insertEmp(ins);
		d.addAttribute("isInsert", "Y");
		System.out.println("회원 가입 완료");
		return "WEB-INF\\views\\a01_Jangho\\register02.jsp";
	}

	// 회원가입 성공 화면 register03.jsp
	// http://localhost:7080/pms/register03.do
	@RequestMapping("register03.do")
	public String register03() {
		return "WEB-INF\\views\\a01_Jangho\\register03.jsp";
	}
	
	// 아이디 중복 확인 ajax 처리 pageJsonReport
	@RequestMapping("hasEmp.do")
	public String hasEmp(@RequestParam("id") String id, Model d) {
		// 해당 회원이 중복일 때 true, 사용 가능할 때 false
		d.addAttribute("hasEmp", service.checkEmp(id) == 0 ? false : true);
		return "pageJsonReport";
	}
	
	// 프로필 화면 profile_main.jsp
	// http://localhost:7080/pms/profile.do
	@RequestMapping("profile.do")
	public String profile() {
		return "WEB-INF\\views\\a01_Jangho\\profile_main.jsp";
	}
	
	// 프로필 수정 화면 profile_main.jsp - update
	@RequestMapping("profileUpdate.do")
	public String profileUpdate(Emp upt, Model d) {
		service.updateEmp(upt);
		System.out.println("프로필 수정 완료");
		return "redirect:logout.do";
	}
	
}
