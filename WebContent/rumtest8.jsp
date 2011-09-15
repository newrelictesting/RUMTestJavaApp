<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<%= com.newrelic.api.agent.NewRelic.getBrowserTimingHeader() %>
<meta name="distribution" content="global">
<title>RUM Test Page 8</title>
</head>
<body>
	<h1>Welcome to RUM Test Page 8</h1>
	<h2>House Made Rum</h2>
	You make your own rum :) <p>
        <a href="./index.jsp">RUM Test Home Page</a><br/>
        <a href="./rumtest1.jsp">RUM Test Page 1</a><br/>
        <a href="./rumtest2.jsp">RUM Test Page 2</a><br/>
        <a href="./rumtest3.jsp">RUM Test Page 3</a><br/>
        <a href="./rumtest4.jsp">RUM Test Page 4</a><br/>
        <a href="./rumtest5.jsp">RUM Test Page 5</a><br/>
        <a href="./rumtest6.jsp">RUM Test Page 6</a><br/>
        <a href="./rumtest7.jsp">RUM Test Page 7</a><br/>
        <a href="./rumtest9.jsp">RUM Test Page 9</a><br/>
       
<%= com.newrelic.api.agent.NewRelic.getBrowserTimingFooter() %>  
</body>
</html>