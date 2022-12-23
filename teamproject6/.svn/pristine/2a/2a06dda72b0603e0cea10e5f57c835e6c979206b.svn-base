package teamproject5.a01_Haeun.Service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import teamproject5.a01_Haeun.DAO.MemberDao;
import teamproject5.a01_Haeun.DAO.VideoDao;
import teamproject5.a01_Haeun.VO.Member;
import teamproject5.a01_Haeun.VO.Video;

@Service
public class GamtanService {
	@Autowired(required = false)
	private VideoDao daoVideo;
	

	@Autowired(required = false)
	private MemberDao daoMember;

	public List<Video> getVideoList(Video sch){
		return daoVideo.getVideoList(sch);
	}
	
	//public List<Video> getVideoListPubdate(Video sch);
	public List<Video> getVideoListPubdate(Video sch){
		return daoVideo.getVideoListPubdate(sch);
	}
	
	//public List<Video> getVideoListClickCnt(Video sch);
	public List<Video> getVideoListClickCnt(Video sch){
		return daoVideo.getVideoListClickCnt(sch);
	}
	
	public Video getVideoDetail(String title) {
		daoVideo.readCountup(title);
		return daoVideo.getVideoDetail(title);
	}
	
	/*
	public boolean login(Member sch) {
		return daoMember.login(sch);
	}
	
	// test_login
	public Member getSelectOne(Member member) throws Exception{
		return daoMember.getSelectOne(member);
	}*/
	

	// test_login
	public int login(Member m) {
		return daoMember.login(m);
	}
	
	
	// test_login02
	public Member login02(Member m) {
		return daoMember.login02(m);
	}
	
	public Member getMemberInfo(String id) {
		return daoMember.getMemberInfo(id);
	}
	
	// 회원가입
	//public Member insertMember(Member ins);
	public void insertMember(Member ins) {
		daoMember.insertMember(ins);
	}

}
