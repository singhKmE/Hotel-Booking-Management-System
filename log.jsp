<%@ page import="java.sql.*" %>
<%@ page import="javax.sql.*" %>

<%
 String u=request.getParameter("uname");
 String p=request.getParameter("pass");
 Class.forName("com.mysql.jdbc.Driver");
 Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/dummy","root", "");
 Statement st = con.createStatement();
 ResultSet rs= st.executeQuery("select * from reg where email='"+u+"'");

if(rs.next())
{
if(rs.getString(5).equals(p)){
                         RequestDispatcher req = request.getRequestDispatcher("\\customer\\home.jsp");
                         req.include(request, response);
 }
}
 else{
                         RequestDispatcher req = request.getRequestDispatcher("pop.jsp");
			req.forward(request, response);               
 }


 %>