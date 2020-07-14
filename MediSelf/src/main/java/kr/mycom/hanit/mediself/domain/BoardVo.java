package kr.mycom.hanit.mediself.domain;

import java.util.Arrays;
import java.util.Date;

public class BoardVo {
	private int nno;
	private String ntitle;
	private String ncontent;
	private Date nregdate;
	private int ncnt;
	
	public int getNno() {
		return nno;
	}
	public void setNno(int nno) {
		this.nno = nno;
	}
	public String getNtitle() {
		return ntitle;
	}
	public void setNtitle(String ntitle) {
		this.ntitle = ntitle;
	}
	public String getNcontent() {
		return ncontent;
	}
	public void setNcontent(String ncontent) {
		this.ncontent = ncontent;
	}
	public Date getNregdate() {
		return nregdate;
	}
	public void setNregdate(Date nregdate) {
		this.nregdate = nregdate;
	}
	public int getNcnt() {
		return ncnt;
	}
	public void setNcnt(int ncnt) {
		this.ncnt = ncnt;
	}

	
	private String[] files;

	public String[] getFiles() {
		return files;
	}
	public void setFiles(String[] files) {
		this.files = files;
	}
	@Override
	public String toString() {
		return "BoardVo [nno=" + nno + ", ntitle=" + ntitle + ", ncontent=" + ncontent + ", nregdate=" + nregdate
				+ ", ncnt=" + ncnt + ", files=" + Arrays.toString(files) + "]";
	}
	
};
