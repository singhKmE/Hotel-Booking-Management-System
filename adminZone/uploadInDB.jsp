<!-- //Upload image on database.. -->

<%@ page import="java.sql.*"%>
<%@page import="javax.sql.*"%>

<%

String name=request.getParameter("email");
String img=request.getParameter("myimg");
out.println(img);
Class.forName("com.mysql.jdbc.Driver");
Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/dummy","root", "");

Statement st = con.createStatement();

int val = st.executeUpdate("insert into image(email, images) values('"+name+"','"+img+"')");
con.close();
if(val<1){
out.println("unable to book");
}
else{
   out.println("Image uploaded successfully");
}
    
    %>