package com.mkk.myapp.model;

import org.apache.ibatis.type.Alias;

@Alias("User")
public class UserModel {
	private int nId;
	private String nWriter;
	private String nContent;
	
	public int getnId() {
		return nId;
	}
	public void setnId(int nId) {
		this.nId = nId;
	}
	public String getnWriter() {
		return nWriter;
	}
	public void setnWriter(String nWriter) {
		this.nWriter = nWriter;
	}
	public String getnContent() {
		return nContent;
	}
	public void setnContent(String nContent) {
		this.nContent = nContent;
	}
	
	
}
