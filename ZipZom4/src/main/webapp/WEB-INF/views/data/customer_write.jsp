<%@page import="org.json.simple.JSONArray"%>
<%@page import="java.util.ArrayList"%>
<%@page import="org.json.simple.JSONObject"%>
<%@ page language="java" contentType="text/json; charset=UTF-8"
    pageEncoding="UTF-8" trimDirectiveWhitespaces="true"%>
<% 
	
	int flag = (Integer)request.getAttribute("flag");
	JSONArray jsonArray = new JSONArray();
	JSONObject result = new JSONObject();
	result.put( "flag", flag );
	out.println( result );
	
	
%>
