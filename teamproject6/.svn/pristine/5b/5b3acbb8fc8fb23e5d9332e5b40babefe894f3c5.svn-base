package teamproject5.a01_sechan.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import teamproject5.a01_sechan.service.BoardService;
import teamproject5.a01_sechan.vo.category;

@Controller
public class BoardController {
	@Autowired(required=false)
	private BoardService service;

	
	// http://localhost:7080/teamproject5/cagList.do
		@RequestMapping("cagList.do")
		public String cagList(category sch,Model d) {
			// Board sch :요청값을 받아서 service단에 전달
			
			//서비스에서 받아온 ArrayList<Board> 객체를 BLIST라는
			//모델명으로 view단에 넘길 준비
			d.addAttribute("clist",service.cagList(sch));
			
			return "WEB-INF\\views\\z01_cagList.jsp";
		}
	
	@RequestMapping("quizList.do")
	public String quizList(Model d){
			d.addAttribute("qlist",service.getquizList());
			return "WEB-INF\\views\\z02_quizList.jsp";
	}
	
	@RequestMapping("quizList2.do")
	public String quizList2(Model d){
			d.addAttribute("qlist",service.getquizList2());
			return "WEB-INF\\views\\z03_quizList2.jsp";
	}
	
	@RequestMapping("quizList3.do")
	public String quizList3(Model d){
			d.addAttribute("qlist",service.getquizList3());
			return "WEB-INF\\views\\z04_quizList3.jsp";
	}
	
	@RequestMapping("quizList4.do")
	public String quizList4(Model d){
			d.addAttribute("qlist",service.getquizList4());
			return "WEB-INF\\views\\z05_quizList4.jsp";
	}
	
	@RequestMapping("quizList5.do")
	public String quizList5(Model d){
			d.addAttribute("qlist",service.getquizList5());
			return "WEB-INF\\views\\z06_quizList5.jsp";
	}
	@RequestMapping("resultSuccess.do")
	public String resultSuccess(){	
			return "WEB-INF\\views\\z07_resultSuccess.jsp";
	}
	
	@RequestMapping("resultFail.do")
	public String resultFail(){	
			return "WEB-INF\\views\\z08_resultFail.jsp";
	}
	

	
	  
	
	
}


