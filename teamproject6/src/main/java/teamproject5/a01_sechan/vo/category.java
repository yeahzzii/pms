package teamproject5.a01_sechan.vo;
// teamproject5.a01_sechan.vo.category

public class category {
	private String cag_id;
	private String cag_name;
	public category() {
		// TODO Auto-generated constructor stub
	}
	public category(String cag_id, String cag_name) {
		this.cag_id = cag_id;
		this.cag_name = cag_name;
	}
	public String getCag_id() {
		return cag_id;
	}
	public void setCag_id(String cag_id) {
		this.cag_id = cag_id;
	}
	public String getCag_name() {
		return cag_name;
	}
	public void setCag_name(String cag_name) {
		this.cag_name = cag_name;
	}
	
}
