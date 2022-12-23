package teamproject5.a01_Jangho.a04_VO;
// teamproject5.a01_Jangho.a04_VO.FreeBoard

import java.util.Date;

public class FreeBoard {
	private int freeNum;
	private String freeTitle;
	private String freeWriter;
	private int readcnt;
	private Date regdte;
	private Date uptdte;
	private String freeContent;
	
	private String searchWord;
	private String searchType;
	private String freeTitleContent;
	
	public FreeBoard() {}
	public FreeBoard(int freeNum, String freeTitle, String freeWriter, int readcnt, Date regdte, Date uptdte,
			String freeContent) {
		this.freeNum = freeNum;
		this.freeTitle = freeTitle;
		this.freeWriter = freeWriter;
		this.readcnt = readcnt;
		this.regdte = regdte;
		this.uptdte = uptdte;
		this.freeContent = freeContent;
	}
	public int getFreeNum() {
		return freeNum;
	}
	public void setFreeNum(int freeNum) {
		this.freeNum = freeNum;
	}
	public String getFreeTitle() {
		return freeTitle;
	}
	public void setFreeTitle(String freeTitle) {
		this.freeTitle = freeTitle;
	}
	public String getFreeWriter() {
		return freeWriter;
	}
	public void setFreeWriter(String freeWriter) {
		this.freeWriter = freeWriter;
	}
	public int getReadcnt() {
		return readcnt;
	}
	public void setReadcnt(int readcnt) {
		this.readcnt = readcnt;
	}
	public Date getRegdte() {
		return regdte;
	}
	public void setRegdte(Date regdte) {
		this.regdte = regdte;
	}
	public Date getUptdte() {
		return uptdte;
	}
	public void setUptdte(Date uptdte) {
		this.uptdte = uptdte;
	}
	public String getFreeContent() {
		return freeContent;
	}
	public void setFreeContent(String freeContent) {
		this.freeContent = freeContent;
	}
	

	public String getSearchWord() {
		return searchWord;
	}
	public void setSearchWord(String searchWord) {
		this.searchWord = searchWord;
	}
	public String getSearchType() {
		return searchType;
	}
	public void setSearchType(String searchType) {
		this.searchType = searchType;
	}
	public String getFreeTitleContent() {
		return freeTitleContent;
	}
	public void setFreeTitleContent(String freeTitleContent) {
		this.freeTitleContent = freeTitleContent;
	}
}