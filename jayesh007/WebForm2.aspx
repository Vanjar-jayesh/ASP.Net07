<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="jayesh007.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>Request, Response, and Server Object</h1>

    <label for="name">Enter your name:</label>
    <input type="text" id="name" name="name" required>
    <br>
    <input type="submit" value="Submit">


<%
    if (Request.HttpMethod == "POST")
    {
        string name = Request.Form["name"];
        Response.Write("Hello, " + name + "!<br>");
        Response.Write("Server name: " + Server.MachineName + "<br>");
        Response.Write("Server IP address: " + Request.ServerVariables["LOCAL_ADDR"] + "<br>");
    }
%>
        </div>
    </form>
</body>
</html>
