<%--
Views should be stored under the WEB-INF folder so that
they are not accessible except through controller process.

This JSP is here to provide a redirect to the dispatcher
servlet but should be the only JSP outside of WEB-INF.
--%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<% response.sendRedirect("home.htm");%>
<%--This is step2 in call now go to servlet dispatcher and find bean index.htm--%>
<%--<% response.sendRedirect("index.htm"); %>--%>


