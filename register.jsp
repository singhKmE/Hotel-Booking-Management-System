<%@ page import="java.sql.*" %>
<%@ page import="javax.sql.*"%>
<%

String n=request.getParameter("name");
String p=request.getParameter("phone");
String e=request.getParameter("email");
String pass=request.getParameter("pass");


Class.forName("com.mysql.jdbc.Driver");
Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/dummy","root", "");

Statement st = con.createStatement();

int val = st.executeUpdate("insert into reg (uname,  phone, email, pass ) values('"+n+"', '"+p+"','"+e+"','"+pass+"')");
con.close();
if(val<1){
out.println("unable to registor");
}
else{
                         RequestDispatcher req = request.getRequestDispatcher("secreg.jsp");
                         req.include(request, response);
}
    
    %>