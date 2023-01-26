<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="PizzaApp.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 367px;
            height: 196px;
        }
        .auto-style2 {
            width: 291px;
            height: 163px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            TP PIZZA&nbsp;&nbsp;<asp:Button ID="orders" runat="server" OnClick="orders_Click" Text="View Orders" />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <img alt="" class="auto-style1" src="Picture/tppizza.png" /><br />
            <br />
            Enter Name:<asp:TextBox ID="Txtcustomername" runat="server" style="margin-top: 0px"></asp:TextBox>
        </div>
        <br />
        Filters:<asp:RadioButtonList ID="sizelst" runat="server" Height="16px">
            <asp:ListItem Value="5">Small Size</asp:ListItem>
            <asp:ListItem Value="10">Medium Size</asp:ListItem>
            <asp:ListItem Value="15">Large Size</asp:ListItem>
        </asp:RadioButtonList>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:RadioButtonList ID="crustlst" runat="server" Height="42px">
            <asp:ListItem Value="10">Deep Pan Crust</asp:ListItem>
            <asp:ListItem Value="5">Thin Crust</asp:ListItem>
            <asp:ListItem Value="15">Stuffed Crust</asp:ListItem>
        </asp:RadioButtonList>
        <p>
            <asp:RadioButtonList ID="pizzalst" runat="server">
                <asp:ListItem Value="10">Margharita</asp:ListItem>
                <asp:ListItem Value="14">Bbqchicken</asp:ListItem>
            </asp:RadioButtonList>
            <asp:Button ID="orderbtn" runat="server" OnClick="orderbtn_Click" Text="ORDER" />
        </p>
        <p>
            <asp:Label ID="pricelbl" runat="server" Text="Label"></asp:Label>
        </p>
        <p>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; TPs POPULAR PIZZAS OF THE WEEK</p>
        <p>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:ImageButton ID="ImageButton2" runat="server" Height="166px" ImageUrl="~/Picture/bbq pizza.jfif" Width="281px" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:ImageButton ID="ImageButton3" runat="server" Height="167px" ImageUrl="~/Picture/peperoni.jfif" Width="271px" />
        </p>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
        <p>
            <asp:Button ID="Login" runat="server" Height="44px" Text="Login" OnClick="Login_Click" />
        </p>
        <p>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <img alt="" class="auto-style2" src="Picture/tppizza.png" />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <img alt="" class="auto-style2" src="Picture/tppizza.png" /></p>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
    </form>
</body>
</html>
