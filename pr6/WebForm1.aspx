<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="pr6.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
             Odd number :<asp:TextBox ID="TextBox1" runat="server"></asp:TextBox><br />
            Even number: <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox><br />
            <asp:Button ID="Button1" runat="server" Text="ok" OnClick="Button1_Click" />
        </div>
        <div>&nbsp;</div>
    </form>
</body>
</html>
