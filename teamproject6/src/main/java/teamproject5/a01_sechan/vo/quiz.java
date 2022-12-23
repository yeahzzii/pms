package teamproject5.a01_sechan.vo;
// teamproject5.a01_sechan.vo.quiz

public class quiz {
	private int quizid;
	private String problem;
	private String ans;
	private int cag_id;
	private int pro_num;
	
	public quiz() {
		// TODO Auto-generated constructor stub
	}

	public quiz(int quizid, String problem, String ans, int cag_id, int pro_num) {
		this.quizid = quizid;
		this.problem = problem;
		this.ans = ans;
		this.cag_id = cag_id;
		this.pro_num = pro_num;
	}

	public int getQuizid() {
		return quizid;
	}

	public void setQuizid(int quizid) {
		this.quizid = quizid;
	}

	public String getProblem() {
		return problem;
	}

	public void setProblem(String problem) {
		this.problem = problem;
	}

	public String getAns() {
		return ans;
	}

	public void setAns(String ans) {
		this.ans = ans;
	}

	public int getCag_id() {
		return cag_id;
	}

	public void setCag_id(int cag_id) {
		this.cag_id = cag_id;
	}

	public int getPro_num() {
		return pro_num;
	}

	public void setPro_num(int pro_num) {
		this.pro_num = pro_num;
	}
	
	
	
	
	
}
