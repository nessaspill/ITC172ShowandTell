<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Hello</title>
    <link href="HelloStyleSheet.css" rel="stylesheet" type="text/css" />
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:Calendar ID="Calendar1" runat="server"></asp:Calendar>
        <p>Enter your name <asp:TextBox ID="NameTextbox" runat="server"></asp:TextBox></p>
        <p>
            <asp:Button ID="Button1" runat="server" Text="Submit" OnClick="Button1_Click" />
            <asp:Label ID="Label1" runat="server" Text="Label" CssClass="response"></asp:Label>
        </p>
    </div>
    </form>
</body>
</html>
