

<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="pr9.WebForm1" %>

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
                    <td>First Name:-</td>
                    <td><asp:TextBox ID="TextBox7" runat="server"></asp:TextBox></td>
                </tr>
                <tr>
                    <td>Last Name:-</td>
                    <td>
                        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox></td>
                </tr>

                 <tr>
     <td>City:-</td>
     <td>
         <asp:DropDownList ID="DropDownList1" runat="server" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged">
             <asp:ListItem>Bhiloda</asp:ListItem>
             <asp:ListItem>Idar</asp:ListItem>
             <asp:ListItem>Hmt</asp:ListItem>
             <asp:ListItem>Modasa</asp:ListItem>
         </asp:DropDownList></td>
 </tr>
                <tr>
                    <td>Gender:-</td>
                    <td>
                        <asp:RadioButtonList ID="RadioButtonList1" runat="server">
                            <asp:ListItem>Male</asp:ListItem>
                            <asp:ListItem>Female</asp:ListItem>
                            <asp:ListItem>Other</asp:ListItem>
                        </asp:RadioButtonList></td>
                </tr>

                <tr>
                    <td>Mobile NO:-</td>
                    <td>
                        <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox></td>
                </tr>

                <tr>
                    <td>
                        Date of Birth:-
                    </td>
                    <td>
                        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                        <asp:Calendar ID="Calendar1" runat="server" OnSelectionChanged="Calendar1_SelectionChanged"></asp:Calendar>
                    </td>
                   
                    </tr>
                <tr>
                    <td>Address:-</td>
                    <td>
                        <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox></td>
                    
                    </tr>
                <tr>
                    <td>
                        <asp:Button ID="Button1" runat="server" Text="Submit Data" OnClick="Button1_Click" /></td>
                </tr>


            </table>

            <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>

        </div>
    </form>
</body>
</html>
