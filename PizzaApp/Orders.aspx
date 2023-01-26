<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Orders.aspx.cs" Inherits="PizzaApp.Orders" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="Id" DataSourceID="SqlDataSource1" EmptyDataText="There are no data records to display.">
            <Columns>
                <asp:BoundField DataField="Id" HeaderText="Id" ReadOnly="True" SortExpression="Id" />
                <asp:BoundField DataField="Customername" HeaderText="Customername" SortExpression="Customername" />
                <asp:BoundField DataField="Pizza" HeaderText="Pizza" SortExpression="Pizza" />
                <asp:BoundField DataField="Size" HeaderText="Size" SortExpression="Size" />
                <asp:BoundField DataField="Crust" HeaderText="Crust" SortExpression="Crust" />
                <asp:BoundField DataField="Price" HeaderText="Price" SortExpression="Price" />
            </Columns>
        </asp:GridView>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:aramarkdatabaseConnectionString1 %>" DeleteCommand="DELETE FROM [Pizzaorder] WHERE [Id] = @Id" InsertCommand="INSERT INTO [Pizzaorder] ([Customername], [Pizza], [Size], [Crust], [Price]) VALUES (@Customername, @Pizza, @Size, @Crust, @Price)" ProviderName="<%$ ConnectionStrings:aramarkdatabaseConnectionString1.ProviderName %>" SelectCommand="SELECT [Id], [Customername], [Pizza], [Size], [Crust], [Price] FROM [Pizzaorder]" UpdateCommand="UPDATE [Pizzaorder] SET [Customername] = @Customername, [Pizza] = @Pizza, [Size] = @Size, [Crust] = @Crust, [Price] = @Price WHERE [Id] = @Id">
            <DeleteParameters>
                <asp:Parameter Name="Id" Type="Int32" />
            </DeleteParameters>
            <InsertParameters>
                <asp:Parameter Name="Customername" Type="String" />
                <asp:Parameter Name="Pizza" Type="String" />
                <asp:Parameter Name="Size" Type="String" />
                <asp:Parameter Name="Crust" Type="String" />
                <asp:Parameter Name="Price" Type="String" />
            </InsertParameters>
            <UpdateParameters>
                <asp:Parameter Name="Customername" Type="String" />
                <asp:Parameter Name="Pizza" Type="String" />
                <asp:Parameter Name="Size" Type="String" />
                <asp:Parameter Name="Crust" Type="String" />
                <asp:Parameter Name="Price" Type="String" />
                <asp:Parameter Name="Id" Type="Int32" />
            </UpdateParameters>
        </asp:SqlDataSource>
    </form>
</body>
</html>
