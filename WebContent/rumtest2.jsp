<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>

<head>
<%= com.newrelic.api.agent.NewRelic.getBrowserTimingHeader() %>
<%= com.newrelic.api.agent.NewRelic.getBrowserTimingFooter() %>
<%= com.newrelic.api.agent.NewRelic.getBrowserTimingHeader() %>
<title>RUM Test Page 2</title>
</head>

<body>
	<h1>Welcome to RUM Test Page 2</h1>
	<h2>Gold Rum</h2>
	Gold Rum, also called amber rum, are medium-bodied rums that are generally aged<p>
        <a href="./index.jsp">RUM Test Home Page</a><br/>
        <a href="./rumtest1.jsp">RUM Test Page 1</a><br/>
        <a href="./rumtest3.jsp">RUM Test Page 3</a><br/>
        <a href="./rumtest4.jsp">RUM Test Page 4</a><br/>
        <a href="./rumtest5.jsp">RUM Test Page 5</a><br/>
        <a href="./rumtest6.jsp">RUM Test Page 6</a><br/>
        <a href="./rumtest7.jsp">RUM Test Page 7</a><br/>
        <a href="./rumtest8.jsp">RUM Test Page 8</a><br/>
        <a href="./rumtest9.jsp">RUM Test Page 9</a><br/>
        <a href="./rumtest10.jsp">RUM Test Page 10</a><br/>
 <%= com.newrelic.api.agent.NewRelic.getBrowserTimingFooter() %>
</body>
</html>