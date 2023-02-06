<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<style type="text/css">

body{
background-color: seashell;
}
.st1{
background-color: lavender;
width:16pc;
margin-left: 33pc;
padding:5px;
text-align: center;
border-radius: 6px;
margin-top: 5pc;
}
h2{
color: teal;
}
h3{
color: navy;
}
</style>
</head>
<body>
      <jsp:useBean id="dt" class="MyPojo.Data"></jsp:useBean>
      <jsp:setProperty property="*" name="dt"/>
      
      <div class = "st1">
      <h2>User Data</h2>
      <hr>
      <h3 ><jsp:getProperty property="name" name="dt"/></h3>
     <h3><jsp:getProperty property="qua" name="dt"/></h3>
     <h3><jsp:getProperty property="email" name="dt"/></h3> 
     <h3><jsp:getProperty property="ps" name="dt"/></h3> 
      </div>
</body>
</html>