package teamproject5.a01_Haeun.Controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import teamproject5.a01_Haeun.Service.GamtanService;
import teamproject5.a01_Haeun.VO.Member;
import teamproject5.a01_Haeun.VO.Video;

@Controller
public class GamtanController {
	@Autowired(required=false)
	private GamtanService service;
	
	// 영상자료 ---------------------------------------------------------

	// http://localhost:7080/teamproject5/videoList.do
	@RequestMapping("videoList.do")
	public String videoList(Video sch, Model d) {
		d.addAttribute("videoList", service.getVideoList(sch));
		return "WEB-INF\\views\\videoList.jsp";
	}
	
	// http://localhost:7080/teamproject5/videoListPubdate.do
	@RequestMapping("videoListPubdate.do")
	public String videoListPubdate(Video sch, Model d) {
		d.addAttribute("videoListPubdate", service.getVideoListPubdate(sch));
		return "WEB-INF\\views\\videoListPubdate.jsp";
	}
	
	// http://localhost:7080/teamproject5/videoListClickCnt.do
	@RequestMapping("videoListClickCnt.do")
	public String getVideoListClickCnt(Video sch, Model d) {
		d.addAttribute("videoListClickCnt", service.getVideoListClickCnt(sch));
		return "WEB-INF\\views\\videoListClickCnt.jsp";
	}	
		
	//http://localhost:7080/teamproject5/videoDetail.do
	@RequestMapping("videoDetail.do")
	public String videoDetail(@RequestParam("title") String title, Model d) {
		d.addAttribute("video", service.getVideoDetail(title));
		return "WEB-INF\\views\\videoDetail.jsp";
	}
	
	
	// 로그인 회원가입 ---------------------------------------------------------
	// http://localhost:7080/teamproject5/login.do
	/*
	@RequestMapping("login.do")
	public String login(Member sch, Model d) {
		d.addAttribute("login", service.login(sch));
		return "WEB-INF\\views\\login.jsp";
	}
	*/
	

	// http://localhost:7080/teamproject5/loginForm.do
	@RequestMapping("loginForm.do")
	public String loginForm() {
		return "WEB-INF\\views\\login.jsp";
	}
	/*
	@RequestMapping("login.do")
	public String login(Member m, Model d) {
        int result=0;
        d.addAttribute("id", m.getId());
        System.out.println(m.getId()+m.getPw());
        if(m!=null && m.getId() != null) {
        	System.out.println(service.login(m));
        }
        if(service.login(m)==1) {
        	return "";
        } else
        {
        	return "WEB-INF\\views\\login.jsp";
        }
    }*/
	
	@RequestMapping("login.do")
	public String login(Member m, Model d) throws Exception {
        //int result=0;
		String path = "";
		
			d.addAttribute("id", m.getId());
			
	        System.out.println("jsp에서 받아온 아이디: " + m.getId()+ " jsp에서 받아온 비밀번호: "+m.getPw());
	        /*if(m!=null && m.getId() != null) {
	        	System.out.println(service.login02(m).getId());
	        }*/
	        Member rm = service.login02(m);
	        
	       
	       // if(service.login02(m).getId().equals(m.getId()) && service.login02(m).getPw().equals(m.getPw())) {
	        if(rm!=null) {
	        	System.out.println("로그인 성공!");
	        	System.out.println("비밀번호:"+service.login02(m).getPw());
	        	d.addAttribute("msg", "로그인성공");
	        	//path = "WEB-INF\\views\\loginSuccess.jsp?id="+m.getId();
	        	rm.getName();
		        d.addAttribute("name", rm.getName());
		        d.addAttribute("id", rm.getId());
	        	path = "WEB-INF\\views\\loginSuccess.jsp";
	        } else {
	        	System.out.println("로그인 실패!");
	        	path = "WEB-INF\\views\\loginFail.jsp";
	        }
        return path;
    }	
	
	//else if(service.login02(m).getId().equals("") || service.login02(m).getPw().equals(""))
	
	// 로그인시 회원 정보 가져오기
	public String memberInfo(@RequestParam("id") String id, Model d) {
		d.addAttribute("memInfo", service.getMemberInfo(id));
		return "WEB-INF\\views\\joinSuccess.jsp";
	}	
	
	// 회원가입
	// http://localhost:7080/teamproject5/joinForm.do
	@RequestMapping("joinForm.do")
	public String join01() {
		return "WEB-INF\\views\\join.jsp";
	}
	
	// 회원가입
	// http://localhost:7080/teamproject5/memberInsertForm.do
	// public Member insertMember(Member ins);
	@RequestMapping("memberInsertForm.do")
	public String memberInsertForm() {
		System.out.println("등록처리하기");
		return "WEB-INF\\views\\join02.jsp";
	}
	
	@RequestMapping("memberInsert.do")
	public String memberInsert(Member ins, Model d) {
		service.insertMember(ins);
		d.addAttribute("isInsert", "Y");
		System.out.println("등록처리완료");
		return "WEB-INF\\views\\join02.jsp";
	}
	
	// 데이터분석 ---------------------------------------------------------------
	// http://localhost:7080/teamproject5/dataList.do
	@RequestMapping("dataList.do")
	public String dataList() {
		return "WEB-INF\\views\\Data.jsp";
	}
	// test
	/*
	@GetMapping("login")
	public void getSelectOne() throws Exception{}
	
	@PostMapping("login")
	public String getSelectOne(Member member, HttpSession session) throws Exception{
		member = service.getSelectOne(member);
		if(member != null) {
			session.setAttribute("member", member);
		}
		//return "redirect:../common/main";
		return "WEB-INF\\views\\join02.jsp";
=======
	
	// 데이터분석 ---------------------------------------------------------------
	// http://localhost:7080/teamproject5/dataList.do
	@RequestMapping("dataList.do")
	public String dataList() {
		return "WEB-INF\\views\\Data.jsp";
>>>>>>> .r126
	}
<<<<<<< .mine
||||||| .r117
	*/
	
	/*
	@RequestMapping("loginForm.do")
	public String loginForm() {
		return "";
	}
	*/
	
}
	
	

	

