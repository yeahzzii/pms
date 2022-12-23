package teamproject5.a01_sechan.dao;
// teamproject5.a01_sechan.dao.BoardDao

import java.util.List;

import org.springframework.stereotype.Repository;

import teamproject5.a01_sechan.vo.category;
import teamproject5.a01_sechan.vo.quiz;

@Repository
public interface BoardDao {
	
	public List<category> cagList(category sch);
	public quiz getquizList();
	public quiz getquizList2();
	public quiz getquizList3();
	public quiz getquizList4();
	public quiz getquizList5();
}
