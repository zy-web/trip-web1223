package cn.zm.trip.web.domain;

import org.springframework.stereotype.Component;
import java.util.Date;
@Component
public class Nous {
	private Integer tpNid;
	private String tpNtitle;
	private String tpNcontent;
	private Date tpNdate;
	private String tpImg;
	private String tpCategory;
	public Nous() {
		super();
		// TODO Auto-generated constructor stub
	}
	public Nous(Integer tpNid, String tpNtitle, String tpNcontent, Date tpNdate, String tpImg, String tpCategory) {
		super();
		this.tpNid = tpNid;
		this.tpNtitle = tpNtitle;
		this.tpNcontent = tpNcontent;
		this.tpNdate = tpNdate;
		this.tpImg = tpImg;
		this.tpCategory = tpCategory;
	}
	@Override
	public String toString() {
		// TODO Auto-generated method stub
		return super.toString();
	}
	public Integer getTpNid() {
		return tpNid;
	}
	public void setTpNid(Integer tpNid) {
		this.tpNid = tpNid;
	}
	public String getTpNtitle() {
		return tpNtitle;
	}
	public void setTpNtitle(String tpNtitle) {
		this.tpNtitle = tpNtitle;
	}
	public String getTpNcontent() {
		return tpNcontent;
	}
	public void setTpNcontent(String tpNcontent) {
		this.tpNcontent = tpNcontent;
	}
	public Date getTpNdate() {
		return tpNdate;
	}
	public void setTpNdate(Date tpNdate) {
		this.tpNdate = tpNdate;
	}
	public String getTpImg() {
		return tpImg;
	}
	public void setTpImg(String tpImg) {
		this.tpImg = tpImg;
	}
	public String getTpCategory() {
		return tpCategory;
	}
	public void setTpCategory(String tpCategory) {
		this.tpCategory = tpCategory;
	}
}
