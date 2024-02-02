<html>
<head>
                         
</head>
<body>
                         <form action="book.jsp" method="post">

                                                  <div class="container">
                                         
                                                     <div class="box">
                                                        <p>Services<span>[Optional]</span></p>
                                                        FOOD<input type="checkbox" name="ch" value="food"><br>
                                                        Drink<input type="checkbox" name="ch" value="drink"><br>
                                                        Other<input type="checkbox" name="ch" value="other"><br>
                                                        restaurant<input type="checkbox" name="ch" value="restaurant"><br>
                                                        Fitnesss<input type="checkbox" name="ch" value="Fitnesss">
                                                        
                                                     </div>
                                                     </div>
                         

</form>
</body>
</html>

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

%>