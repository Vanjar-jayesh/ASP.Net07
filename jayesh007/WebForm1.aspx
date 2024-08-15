<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="jayesh007.WebForm1" %>

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
        <td>uasename</td>
        <td>
            <asp:TextBox ID="textbook1" runat="server" OnTextChanged="Unnamed1_TextChanged"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td>&nbsp;password</td>
        <td>&nbsp;<asp:TextBox ID="TextBox1" runat="server"></asp:TextBox></td>
    </tr>
                <tr>
                    <td>&nbsp;<asp:Button ID="Button1" runat="server" Text="Request" OnClick="Button1_Click" /><asp:Button ID="Button2" runat="server" Text="Button" /><asp:Button ID="Button3" runat="server" Text="Button" /></td>
                    <td>&nbsp;</td>
                </tr>
                <asp:Label ID="Label1" runat="server" Text="Label1"></asp:Label>
</table>
        </div>
    </form>
</body>
</html>


