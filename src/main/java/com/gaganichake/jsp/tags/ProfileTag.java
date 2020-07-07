package com.gaganichake.jsp.tags;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.jsp.JspException;
import javax.servlet.jsp.tagext.TagSupport;

public class ProfileTag extends TagSupport {

	private String firstName;
	private String middleName;
	private String lastName;
	
	/**
	 * 
	 */
	private static final long serialVersionUID = -6637390216482425941L;

	@Override
	public int doStartTag() throws JspException {
		HttpServletRequest request = (HttpServletRequest) pageContext.getRequest();
		request.setAttribute("fullName", firstName + " " + middleName + " " + lastName);
		return EVAL_BODY_INCLUDE;
	}

	public String getFirstName() {
		return firstName;
	}

	public void setFirstName(String firstName) {
		this.firstName = firstName;
	}

	public String getMiddleName() {
		return middleName;
	}

	public void setMiddleName(String middleName) {
		this.middleName = middleName;
	}

	public String getLastName() {
		return lastName;
	}

	public void setLastName(String lastName) {
		this.lastName = lastName;
	}

}
