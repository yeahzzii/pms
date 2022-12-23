package teamproject5.a01_sechan.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import teamproject5.a01_sechan.dao.BoardDao;
import teamproject5.a01_sechan.vo.category;
import teamproject5.a01_sechan.vo.quiz;

@Service
public class BoardService {
	@Autowired(required=false)
	private BoardDao dao;
	
	public List<category> cagList(category sch){
		return dao.cagList(sch);
	}
	
	public quiz getquizList() {
		return dao.getquizList();
	}
	
	public quiz getquizList2() {
		return dao.getquizList2();
	}
	
	public quiz getquizList3() {
		return dao.getquizList3();
	}
	
	public quiz getquizList4() {
		return dao.getquizList4();
	}
	
	public quiz getquizList5() {
		return dao.getquizList5();
	}
	
	
	
	
	
}
