loging page<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="pr8.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table>
    <tr>
        <td></td>
       
    </tr>
    <tr>
        <td>user name</td>
        <td>
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox></td>
    </tr>
    <tr>
        <td>password</td>
        <td>
            <asp:TextBox ID="TextBox2" runat="server" OnTextChanged="TextBox2_TextChanged"></asp:TextBox></td>
    </tr>
                <tr>
                    <td>
                        <asp:Button ID="Button1" runat="server" Text="submit" OnClick="Button1_Click" /></td>
                </tr>
</table>
        </div>
    </form>
</body>
</html>


