<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="pr16.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:TreeView ID="TreeView1" runat="server">
                <Nodes>
                    <asp:TreeNode Text="Home" Value="Home"></asp:TreeNode>
                    <asp:TreeNode Text="About" Value="About"></asp:TreeNode>
                    <asp:TreeNode Text="learn data structuers" Value="learn data structuers">
                        <asp:TreeNode Text="Array" Value="Array">
                            <asp:TreeNode Text="New Node" Value="New Node"></asp:TreeNode>
                        </asp:TreeNode>
                        <asp:TreeNode Text="string" Value="string"></asp:TreeNode>
                        <asp:TreeNode Text="linked list" Value="linked list">
                            <asp:TreeNode Text="New Node" Value="New Node"></asp:TreeNode>
                        </asp:TreeNode>
                        <asp:TreeNode Text="stack" Value="stack"></asp:TreeNode>
                        <asp:TreeNode Text="hash" Value="hash"></asp:TreeNode>
                        <asp:TreeNode Text="terr" Value="terr"></asp:TreeNode>
                    </asp:TreeNode>
                </Nodes>
            </asp:TreeView>


            <asp:SiteMapPath ID="SiteMapPath1" runat="server"></asp:SiteMapPath>
        </div>
        <div>&nbsp;
        </div>
        <div>&nbsp;</div>
    </form>
</body>
</html>
