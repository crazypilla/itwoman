<%-- 
    Document   : file6
    Created on : Mar 27, 2011, 11:37:17 PM
    Author     : Home
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <title>question eval</title>
    </head>
    <body>
<%@ page import="java.sql.*;"%>
<%

    try
    {
        int j=0;
    String q1=request.getParameter("1");
    String q2=request.getParameter("2");
    Class.forName("sun.jdbc.odbc.JdbcOdbcDriver");
     Connection con=DriverManager.getConnection("jdbc:odbc:studnf");
     Statement st=con.createStatement();
     ResultSet rs1=st.executeQuery("select * from table2");
     while(rs1.next())
         {
    boolean b=rs1.next();
    out.println(b);
         String a1=rs1.getString(1);
         String a2=rs1.getString(2);
         out.println(a1);
         out.println(a2);
        if(a1.equals("1") && a2.equals(q1))
            {
            j=j+1;
            System.out.println(j);
           //out.println(j);
            }
        
        if(a1.equals("2") && a2.equals(q2))
            {
            j=j+1;
            System.out.println(j);
            out.println(j);
            }
        }
     System.out.println(j);
     }catch(Exception e){}
    %>
    </body>
</html>
