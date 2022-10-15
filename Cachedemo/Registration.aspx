<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Registration.aspx.cs" Inherits="Cachedemo.Registration" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
        <asp:Label ID="Label1" runat="server" Text="Enter Name:"></asp:Label>
        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        <p>
            <asp:Label ID="Label2" runat="server" Text="Enter Password:"></asp:Label>
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        </p>


<asp:Label ID="Label4" runat="server" Text="First num1:"></asp:Label>
<asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
<br />
<p>
    <asp:Label ID="Label5" runat="server" Text="Second no:"></asp:Label>
    <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
</p>
<p>
    &nbsp;</p>
<p>
    <asp:Label ID="Label3" runat="server" Text="Answer"></asp:Label>
    <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
</p>
<p>
    &nbsp;</p>
<asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Add" />
&nbsp;
<asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Subtract" />

    </form>
    <p>
        &nbsp;</p>
</body>
</html>
