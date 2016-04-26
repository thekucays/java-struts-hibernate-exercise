<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Index of Exercise</title>
</head>
<body>
		
	<!-- action="hello" ini akan di mapping ke action, yang akan bertindak sebagai model gitu -->
	<!-- mapping nya ada di WebContent/WEB-INF/classes/struts.xml -->
	<!-- pay attention juga ke WebContent/WEB-INF/web.xml -->
	
	<form action="hello">
      <label for="name">Please enter your name</label><br/>
      <input type="text" name="name"/>
      <label for="keterangan">Please enter keterangan</label><br/>
      <input type="text" name="keterangan"/>
      <input type="submit" value="Say Hello"/>
   </form>
</body>
</html>