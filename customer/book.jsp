<%@ page import="java.sql.*" %>
<%@ page import="javax.sql.*"%>
<%

String n=request.getParameter("name");
String e=request.getParameter("email");
String p=request.getParameter("phone");
String check_in=request.getParameter("check_in_date");
String check_out=request.getParameter("check_out_date");
int ad=Integer.parseInt(request.getParameter("ad"));
int ch=Integer.parseInt(request.getParameter("ch"));
int room=Integer.parseInt(request.getParameter("room"));
String check = "";
String a[]=request.getParameterValues("ch1");
for(int i=0;i<a.length;i++){
    check+=a[i]+"  ";
}


Class.forName("com.mysql.jdbc.Driver");
Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/dummy","root", "");

Statement st = con.createStatement();

int val = st.executeUpdate("insert into book (name, emailAddress, phoneNumber, No_of_adult, No_of_child, check_in_data, check_out_data, room, type_of_room ) values('"+n+"','"+e+"', '"+p+"','"+ad+"','"+ch+"','"+check_in+"','"+check_out+"','"+room+"','"+check+"')");
con.close();
if(val<1){
out.println("unable to book");
}
else{
    out.println("your booking successfully");
}
    
    %>