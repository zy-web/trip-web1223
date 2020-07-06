package cn.zm.trip.web.domain;

public class Nous {
	private Integer tpNid;
	private String tpNtitle;
	private String tpNcontent;
	private String tpNdate;
	private String tpNprice;
	public Nous() {}
	public Nous(Integer tpNid, String tpNtitle, String tpNcontent, String tpNdate, String tpNprice) {
		super();
		this.tpNid = tpNid;
		this.tpNtitle = tpNtitle;
		this.tpNcontent = tpNcontent;
		this.tpNdate = tpNdate;
		this.tpNprice = tpNprice;
	}
	@Override
	public String toString() {
		return "Nous [tpNid=" + tpNid + ", tpNtitle=" + tpNtitle + ", tpNcontent=" + tpNcontent + ", tpNdate=" + tpNdate
				+ ", tpNprice=" + tpNprice + "]";
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
		this.tpNtitle = tpNtitle == null ? null : tpNtitle.trim();
	}
	public String getTpNcontent() {
		return tpNcontent;
	}
	public void setTpNcontent(String tpNcontent) {
		this.tpNcontent = tpNcontent == null ? null : tpNcontent.trim();
	}
	public String getTpNdate() {
		return tpNdate;
	}
	public void setTpNdate(String tpNdate) {
		this.tpNdate = tpNdate == null ? null : tpNdate.trim();
	}
	public String getTpNprice() {
		return tpNprice;
	}
	public void setTpNprice(String tpNprice) {
		this.tpNprice = tpNprice == null ? null : tpNprice.trim();
	}
}
