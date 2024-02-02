<html>
<body>
<%@ page import="java.sql.*" %>
<%@ page import="javax.sql.*" %>
<%@ page import = "java.io.*,java.util.*, javax.servlet.*" %>
<%@ page import = "javax.servlet.http.*" %>
<%@ page import = "org.apache.commons.fileupload.*" %>
<%@ page import = "org.apache.commons.fileupload.disk.*" %>
<%@ page import = "org.apache.commons.fileupload.servlet.*" %>
<%@ page import = "org.apache.commons.io.output.*" %>
<%
String filePath="./uploadImage/";
Class.forName("com.mysql.jdbc.Driver");
 Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/dummy","root", "");
 Statement st = con.createStatement();
 ResultSet rs= st.executeQuery("select * from image");
 while(rs.next())
 {%>          
<img src="<%= filePath+rs.getString(3)%>" class="image" style="width: 600px; height: 300px; margin-left: 100px; margin-bottom: 30px;">
<% } %>
<button type="submit"><a href="/customer/home.jsp">GO TO HOME</a></button>
</body>
</html>


                     

 

