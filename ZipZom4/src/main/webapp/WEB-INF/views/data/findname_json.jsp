<%@ page language="java" contentType="text/json; charset=UTF-8"
    pageEncoding="UTF-8" trimDirectiveWhitespaces="true"%>

<%@ page import="org.json.simple.JSONArray" %>
<%@ page import="org.json.simple.JSONObject"%>

<%
	int flag = (Integer)request.getAttribute("flag");
	String name = (String)request.getAttribute("name");
	String tel = (String)request.getAttribute("tel");
	
	JSONObject result = new JSONObject();
	result.put("flag", flag);
	result.put("name", name);
	result.put("tel", tel);
	
	out.println(result);
%>