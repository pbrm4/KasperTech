<%@page import="java.sql.*"%>
<%@page import="javax.sql.*"%>

<%

String mail = request.getParameter("mailid");
String name = request.getParameter("name");
try
{
	Class.forName("com.mysql.jdbc.Driver");
	Connection con= DriverManager.getConnection("jdbc:mysql://localhost:3306/kasper","root","");
	Statement st = con.createStatement();
	int i = st.executeUpdate("insert into maillist(email,username) values ('"
            + mail
            + "','"
            + name
            + "')");
    if (i > 0) {
    	session.setAttribute("name", name);
        response.sendRedirect("index.jsp");
    } 
    else{
    	session.setAttribute("name", name);
        response.sendRedirect("index.jsp");
    }
   }
    catch (SQLException sqle)
    { out.println("<p> Error opening JDBC, cause:</p> <b> " + sqle + "</b>"); }

    catch(ClassNotFoundException cnfe)
    { out.println("<p> Error opening JDBC, cause:</p> <b>" + cnfe + "</b>"); }
%>