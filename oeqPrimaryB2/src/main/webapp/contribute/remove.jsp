<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@page contentType="text/html;charset=UTF-8" errorPage="/error.jsp" %>
<%@page	import="org.apereo.openequella.integration.blackboard.buildingblock.data.WrappedContent" %>

<%
	new WrappedContent(request).remove(request);
%>