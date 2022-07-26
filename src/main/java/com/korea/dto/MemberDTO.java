package com.korea.dto;

public class MemberDTO {
	private String name;
	private String id;
	private String pwd;
	private String nickname;
	private String sex;
	private String email;
	private String zipcode;
	private String addr1;
	private String addr2;
	
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getId() {
		return id;
	}
	public void setId(String id) {
		this.id = id;
	}
	public String getPwd() {
		return pwd;
	}
	public void setPwd(String pwd) {
		this.pwd = pwd;
	}
	public String getNickname() {
		return nickname;
	}
	public void setNickname(String nickname) {
		this.nickname = nickname;
	}
	public String getSex() {
		return sex;
	}
	public void setSex(String sex) {
		this.sex = sex;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getZipcode() {
		return zipcode;
	}
	public void setZipcode(String zipcode) {
		this.zipcode = zipcode;
	}
	public String getAddr1() {
		return addr1;
	}
	public void setAddr1(String addr1) {
		this.addr1 = addr1;
	}
	public String getAddr2() {
		return addr2;
	}
	public void setAddr2(String addr2) {
		this.addr2 = addr2;
	}
	
	@Override
	public String toString() {
		return "MemberDTO [name=" + name + ", id=" + id + ", pwd=" + pwd + ", nickname=" + nickname + ", sex=" + sex
				+ ", email=" + email + ", zipcode=" + zipcode + ", addr1=" + addr1 + ", addr2=" + addr2 + "]";
	}
	
	
	
}
