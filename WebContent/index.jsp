<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
    <script type="text/javascript">
    function show(Id) {
    document.getElementById(Id).style.display="inline";
    }
    </script>
    
<head>
<%= com.newrelic.api.agent.NewRelic.getBrowserTimingHeader() %>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>RUM Tasting</title>
</head>
<body>
	<h1>Welcome to RUM taste web:)</h1>
	 <a href="./rumtest1.jsp">RUM Test Page 1</a><br/>
     <a href="./rumtest2.jsp">RUM Test Page 2</a><br/>
     <a href="./rumtest3.jsp">RUM Test Page 3</a><br/>
     <a href="./rumtest4.jsp">RUM Test Page 4</a><br/>
     <a href="./rumtest5.jsp">RUM Test Page 5</a><br/>
     <a href="./rumtest6.jsp">RUM Test Page 6</a><br/>
     <a href="./rumtest7.jsp">RUM Test Page 7</a><br/>
     <a href="./rumtest8.jsp">RUM Test Page 8</a><br/>
     <a href="./rumtest9.jsp">RUM Test Page 9</a><br/>
     <a href="./rumtest10.jsp">RUM Test Page 10</a><br/>
     <a href="./rumtest11.jsp">RUM Test Page 11</a><br/>
     <p>
  <%= com.newrelic.api.agent.NewRelic.getBrowserTimingFooter() %>     
<a href="#" onclick="show('myImage')">Click here to see all the rum images!!!</a>
<img src="rum.jpg" id="myImage" border="0" style="display:none;" />
</body>
</html>