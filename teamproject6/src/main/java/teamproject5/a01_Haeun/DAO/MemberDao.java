package teamproject5.a01_Haeun.DAO;
// teamproject5.a01_Haeun.DAO.MemberDao

import teamproject5.a01_Haeun.VO.Member;
public interface MemberDao {
	//public boolean login(Member sch);

	/*
	// test _ login
	public Member getSelectOne(Member member);
	*/
	
	// test _ login
	public int login(Member m);
	
	// test _ login02
	public Member login02(Member m);
	
	// 로그인 후 정보
	public Member getMemberInfo(String id);	
	
	// 회원가입
	public void insertMember(Member ins);
	
}
