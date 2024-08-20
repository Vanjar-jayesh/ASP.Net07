<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="pr15.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
        .td1{
            width:50px;
            height:50px;
        }

    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table>
    <tr>
        <td class="td1">
            <asp:Image ID="Image1" runat="server" ImageUrl="~/IMG/food.png" Width="200px" Height="100px" /></td>
        <td>THE INSB BCS AND PGDCA COLLEGE IDAR</td>
        <td>
            <asp:Image ID="Image2" runat="server"ImageUrl="~/IMG/h1.png" /></td>
    </tr>

               <tr>
                   <td>
                       <asp:Menu ID="Menu1" runat="server" Orientation="Horizontal">
                           <Items>
                               <asp:MenuItem Text="HOME" Value="HOME"></asp:MenuItem>
                               <asp:MenuItem Text="ACADMY" Value="ACADMY"></asp:MenuItem>
                               <asp:MenuItem Text="ABOUT" Value="ABOUT"></asp:MenuItem>
                               <asp:MenuItem Text="CONECTION" Value="CONECTION"></asp:MenuItem>
                               <asp:MenuItem Text="SERVICES" Value="SERVICES"></asp:MenuItem>
                           </Items>
                       </asp:Menu>
                   </td>
               </tr>
</table>

        </div>
    </form>
</body>
</html>

