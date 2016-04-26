package com.luki.actions;

public class HelloWorldAction {
	private String name;
	private String keterangan;
	
	public String execute() throws Exception{
		/*
		 * return value ini akan di pake sama konfigurasi yang ada di..
		 * .. WebContent/WEB-INF/classes/struts.xml..
		 * .. jadi kalo result nya "success" akan di redirect ke HelloWorld.jsp nya
		 */
		return "success";
	}

	public String getKeterangan() {
		return keterangan;
	}

	public void setKeterangan(String keterangan) {
		this.keterangan = keterangan;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}
	
	
}
