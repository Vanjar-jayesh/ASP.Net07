<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="pr12.WebForm1" %>

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
                        <asp:DropDownList ID="DropDownList1" runat="server" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged" AutoPostBack="True"></asp:DropDownList></td>
                </tr>

                <tr>
                    <td>
                        <asp:Image ID="Image1" runat="server" /></td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
