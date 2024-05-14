<!DOCTYPE html>

<head>
    <%@page import="java.util.*"%>    
    <link rel="stylesheet" href="stylesheet.css"/>
</head>
<body style="height:100%;">
    <div class="content-division">
        <div id="content-form">
            <form>
                <table id="table-form">
                    <tr>
                        <th colspan="2" id="table-head">Feedback Form</td>
                    </tr>
                    <tr>
                        <td class="td-form-label">Name</td>
                        <td class="td-form-input"><input type="text"></td>
                    </tr>
                    <tr>
                        <td class="td-form-label">Topic</td>
                        <td class="td-form-input"><input type="text"/></td>
                    </tr>
                    <tr>
                        <td class="td-form-label" id="label-comments">Comments of Presention</td>
                        <td class="td-form-input"><input id="input-comments" type="text"/></td>
                    </tr>               
                </table>
            </form>
        </div>
            
    </div>
    
    <%@include file="link.html" %>
</body>