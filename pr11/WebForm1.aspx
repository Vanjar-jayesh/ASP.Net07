﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="pr11.WebForm1" %>

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
                    <td>
                        Practical :-11
                    </td>
                </tr>
                <tr>
                    <td>
                        ADD value Texbox:
                    </td>
                    <td>
                        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox></td>
                </tr>
                <tr>
                    <td>
                        DropDownList value:
                    </td>
                    <td>
                        <asp:DropDownList ID="DropDownList1" runat="server"></asp:DropDownList>
                    </td>
                </tr>
                <tr>
                    <tb>
                        Insert value ListBOx:
                    </tb>
                    <td>
                        <asp:ListBox ID="ListBox1" runat="server"></asp:ListBox>
                    </td>
                </tr>

                <tr>
                    <td>
                        <asp:Button ID="Button1" runat="server" Text="add item" OnClick="Button1_Click" />
                    </td>
                    <td>
                        <asp:Button ID="Button2" runat="server" Text="Delete item" OnClick="Button2_Click" /></td>
                </tr>
            </table>
        </div>

    </form>
</body>
</html>