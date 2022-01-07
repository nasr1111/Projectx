<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="Projectx._default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div style="height: 39px">
            <h1>This is Project X</h1>
        </div>
        <p>
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="ClickMe" />
            <asp:Button ID="Button2" runat="server" Text="Nasr" />
        </p>
        <asp:Label ID="Label1" runat="server"></asp:Label>
    </form>
</body>
</html>
