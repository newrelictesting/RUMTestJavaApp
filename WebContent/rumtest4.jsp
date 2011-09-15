<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<%= com.newrelic.api.agent.NewRelic.getBrowserTimingHeader() %>
<meta http-equiv="Content-Type" content="text/html; charset=IUTF-8">
<title>RUM Test Page 4</title>
</head>
<body>
	<h1>Welcome to RUM Test Page 4</h1>
	<h2>Dark Rum</h2>
	Dark Rum, also known by the rum's particular colour as brown rum, black rum, or red rum, classes as a grade darker than gold rum.<p>
	<b>Chinese</b> 五香朗姆酒<br/>
	<b>Armenian</b> spiced ռոմ<br/>
	<b>Greek</b> καρυκευμένο ρούμι<br/>
	<b>Japanese</b> スパイシーなラム酒<br/>
	<b>Russian</b> пряный ром <p>
        <a href="./index.jsp">RUM Test Home Page</a><br/>
        <a href="./rumtest1.jsp">RUM Test Page 1</a><br/>
        <a href="./rumtest2.jsp">RUM Test Page 2</a><br/>
        <a href="./rumtest3.jsp">RUM Test Page 3</a><br/>
        <a href="./rumtest5.jsp">RUM Test Page 5</a><br/>
        <a href="./rumtest6.jsp">RUM Test Page 6</a><br/>
        <a href="./rumtest7.jsp">RUM Test Page 7</a><br/>
        <a href="./rumtest8.jsp">RUM Test Page 8</a><br/>
        <a href="./rumtest9.jsp">RUM Test Page 9</a><br/>
        <a href="./rumtest10.jsp">RUM Test Page 10</a><br/>
<%= com.newrelic.api.agent.NewRelic.getBrowserTimingFooter() %>  

</body>
</html>