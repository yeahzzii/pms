package pms.a01_Haeun.a03_DAO;

import java.util.List;

import org.springframework.stereotype.Repository;

import pms.a01_Haeun.a04_VO.Emp;
import pms.a01_Haeun.a04_VO.EmpFile;
import pms.a01_Haeun.a04_VO.EmpSch;

// pms.a01_Haeun.a03_DAO.HRDao
@Repository
public interface HRDao {
	
	// 사원 검색
	public List<Emp> getEmpList(EmpSch sch);
	// 사원 등록
	public void insertEmp(Emp ins);
	// 사원 상세 정보
	public Emp getDetail(String empno);
	// 사원 정보 수정
	public void updateEmp(Emp upt);
	// 사원 정보 삭제
	public void deleteEmp(String empno);
	// 사원 프로필 사진 파일 업로드
	public void insertFile(EmpFile file);
	public void insertFile01(EmpFile file);
	// 사원 프로필 사진 파일명을 DB emp 테이블 eimage 컬럼에 저장
	public void updateEimage01(Emp upt);
	// 페이징 처리 - 전체 건수
	public int totCnt(EmpSch sch);
}
