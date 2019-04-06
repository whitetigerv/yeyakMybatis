package com.cop.signUp.service.model;

import java.util.Date;

public class SignUp {
	
	private String signUpSeq;
	private String name;
	private String id;
	private String pw;
	private String email;
	private Integer zipCode;
	private String address;
	private String addressDetail;
	private Date regDate;
	private Date upDated;
	
	public String getSignUpSeq() {
		return signUpSeq;
	}
	public void setSignUpSeq(String signUpSeq) {
		this.signUpSeq = signUpSeq;
	}
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
	public String getPw() {
		return pw;
	}
	public void setPw(String pw) {
		this.pw = pw;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public Integer getZipCode() {
		return zipCode;
	}
	public void setZipCode(Integer zipCode) {
		this.zipCode = zipCode;
	}
	public String getAddress() {
		return address;
	}
	public void setAddress(String address) {
		this.address = address;
	}
	public String getAddressDetail() {
		return addressDetail;
	}
	public void setAddressDetail(String addressDetail) {
		this.addressDetail = addressDetail;
	}
	public Date getRegDate() {
		return regDate;
	}
	public void setRegDate(Date regDate) {
		this.regDate = regDate;
	}
	public Date getUpDated() {
		return upDated;
	}
	public void setUpDate(Date upDated) {
		this.upDated = upDated;
	}
}