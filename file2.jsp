<%-- 
    Document   : file2
    Created on : 25 Mar, 2011, 6:26:03 PM
    Author     : .dell
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">

<html>
<head>
<title>jspcode</title>
</head>
<body>
 <%@ page import="java.sql.*;"%>
 <%
 try
 {
    String name=request.getParameter("regno");
    String psword=request.getParameter("password");
    System.out.println(name);
    Class.forName("sun.jdbc.odbc.JdbcOdbcDriver");
    Connection con=DriverManager.getConnection("jdbc:odbc:studnf");
    Statement st=con.createStatement();
    System.out.println("connected");
    ResultSet rs=st.executeQuery("select * from table1");
    String sq1,sq2;
    while(rs.next())
     {
    sq1=rs.getString(1);
    sq2=rs.getString(2);
    System.out.println(sq1+ " " +sq1);
    if((name.equals(sq1)) && (psword.equals(sq2)))
    {
   
    response.sendRedirect("file3.jsp");

    }
    }
    rs.close();
     
    } catch(Exception e)
     {
       System.out.println(e);
    }
%>

                
</body>
</html>

   
