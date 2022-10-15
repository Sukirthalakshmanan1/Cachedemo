<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="CalculatorControl.ascx.cs" Inherits="Cachedemo.CalculatorControl" %>
<%@ OutputCache Duration="10" VaryByControl="TextBox2;TextBox1" %>


<asp:Label ID="Label1" runat="server" Text="First num1:"></asp:Label>
<asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
<br />
<p>
    <asp:Label ID="Label2" runat="server" Text="Second no:"></asp:Label>
    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
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

<p>
    &nbsp;</p>
<p>
    &nbsp;</p>
    <form id="form1" runat="server">
        <div>
        </div>
    </form>


