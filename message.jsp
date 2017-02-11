
<%@page import="java.sql.*"%>
<%@page import="javax.sql.*"%>

<%
String name = request.getParameter("name");
String email = request.getParameter("email");
String number = request.getParameter("number");
String message = request.getParameter("message");
try
{
	Class.forName("com.mysql.jdbc.Driver");
	Connection con= DriverManager.getConnection("jdbc:mysql://localhost:3306/kasper","root","");
	Statement st = con.createStatement();
	int i = st.executeUpdate("insert into message(name,email,number,message) values ('"
                    + name
                    + "','"
                    + email
                    + "','"
                    + number
                    + "','"
                    + message
                    + "')");
    if (i > 0) {
        response.sendRedirect("index.html");
    } else {
        response.sendRedirect("index.html");
    }
   }
    catch (SQLException sqle)
    { out.println("<p> Error opening JDBC, cause:</p> <b> " + sqle + "</b>"); }

    catch(ClassNotFoundException cnfe)
    { out.println("<p> Error opening JDBC, cause:</p> <b>" + cnfe + "</b>"); }
%>