<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
  <%
  for(int k=0;k<10;k++){
	  for(int i=10-k;i>0;i--){
	    	out.print("&nbsp");
	    }
	  for(int j = 0;j<k+1;j++){
		  out.print("*");
	  }
	  out.println("<br>");
  }
  
  for(int k=0;k<10;k++){
	  for(int j = 0;j<k+1;j++){
	    	out.print("&nbsp");
	    }
	  for(int i=10-k;i>0;i--){
		  out.print("*");
	  }
	  out.println("<br>");
  }
    
  %>

</body>
</html>