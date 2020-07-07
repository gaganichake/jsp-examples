package com.gaganichake.jsp.tags;

import javax.servlet.http.HttpServletResponse;
import javax.servlet.jsp.JspException;
import javax.servlet.jsp.tagext.TagSupport;

public class NoCacheTag extends TagSupport {

	/**
	 * 
	 */
	private static final long serialVersionUID = -8876728726366993817L;

	@Override
	public int doStartTag() throws JspException {
		HttpServletResponse response = (HttpServletResponse) pageContext.getResponse();
		response.setHeader("Cache-Control","no-store"); //HTTP 1.1
		response.setHeader("Pragma\\","no-cache"); //HTTP 1.0
		response.setDateHeader ("Expires", 0); //prevents caching at the proxy server
		return EVAL_BODY_INCLUDE;
	}

	
}
