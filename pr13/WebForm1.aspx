<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="pr13.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>

    <style>
    
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div >
            <table>
                <tr onclose="2">
                    <td style="align-items:center;">Student Information:</td>
                </tr>
                <tr>
                    <td>full Name :-</td>
                    <td>
                        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox></td>
                </tr>
                <tr>
                    <td>Address</td>
                    <td>
                        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox></td>
                    <td></td>
                    </tr>

                <tr>
                    <td>city:</td>
                    <td>
                        <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox></td>
                <td></td></tr>
                <tr>
                    <td>
                        Mobile No:
                    </td>
                    <td>
                        <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox></td>
                <td></td></tr>
                <tr>
                    <td>Email-id</td>
                    <td>
                        <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox></td>
                <td></td></tr>
                <tr>
                    <td>Gerder:</td>
                    <td>
                        <asp:RadioButtonList ID="RadioButtonList1" runat="server">
                            <asp:ListItem>male</asp:ListItem>
                            <asp:ListItem>female</asp:ListItem>
                        </asp:RadioButtonList></td>
                <td></td></tr>
                <tr>
                    <td>userName:</td>
                    <td>
                        <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox></td>
                </tr>
                <tr>
                    <td>password:</td>
                    <td>
                        <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox></td>
                </tr>
                <tr>
                    <td>Re-type password:</td>
                    <td>
                        <asp:TextBox ID="TextBox8" runat="server"></asp:TextBox></td>
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
