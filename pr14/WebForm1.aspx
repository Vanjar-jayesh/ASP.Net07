<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="pr14.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body><form id="form1" runat="server">
        <div>
    <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label><br />
            <br />
    <asp:Calendar ID="Calendar1" runat="server" OnSelectionChanged="Calendar1_SelectionChanged1"></asp:Calendar><br />
            <br />
    <asp:Label ID="Label2" runat="server" Text="Label"></asp:Label><br />
    <asp:Label ID="Label3" runat="server" Text="Label"></asp:Label>
        </div>
    </form>
</body>
</html>
