<!DOCTYPE html>

<head>
    <%@page import="java.util.*"%>
    <%@page import="java.sql.*"%>    
    <link rel="stylesheet" href="stylesheet.css"/>
</head>
<body style="height:100%;">
    <div class="content-division">
        <div>
            <table>
                <tr>
                    <th colspan="2" id="table-head">Presenter Name</th>
                </tr>
                <tr>
                    <th id="col-name">Presenter Name</th>
                    <th>Expertise</th>
                </tr>
                <%  Connection myConn = DriverManager.getConnection("jdbc:mysql://localhost:3306/presenter", "root", "thisismine");
                    Statement myStat = myConn.createStatement();
                    ResultSet myRs = myStat.executeQuery("select * from presenters");
        
                    while (myRs.next()) {
                    %>
                <tr>
                    <td><%=myRs.getString("presenterName")%></td>
                    <td><%=myRs.getString("experitse")%></td>
                </tr>
                <% } %>
            </table>
        </div>
    </div>

    <%@include file="link.html" %>
    
</body>