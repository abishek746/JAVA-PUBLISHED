<%-- 
    Document   : sucess
    Created on : Mar 20, 2017, 8:38:38 PM
    Author     : admin
--%>

<%
    if ((session.getAttribute("user") == null) || (session.getAttribute("user") == "")) {
%>
You are not logged in<br/>
<a href="index.jsp">Please Login</a>
<%} else {
%>
Welcome <%=session.getAttribute("user")%>

<a href='logout.jsp'>Log out</a>

<%
    }
%>
