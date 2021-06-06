<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Konvertor.aspx.cs" Inherits="A9.Konvertor" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="stil.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>Konvertor

            </h1>
            <h1><a href="Uputstvo.aspx">Uputstvo.aspx</a></h1>
            <p>
                <asp:Label ID="Label1" runat="server" Text="Tekst na cirilici"></asp:Label>

            </p>
            <p>
                <asp:TextBox ID="txtBoxCir" runat="server" Width="627px"></asp:TextBox>

            </p>
            <p>
                <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="U cirilicu" />
                <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="U latinicu" />

            </p>
            <p>
                <asp:Label ID="Label2" runat="server" Text="Tekst na latinici"></asp:Label>

            </p>
        </div>
        <p>
            <asp:TextBox ID="txtBoxLat" runat="server" Width="627px"></asp:TextBox>
        </p>
    </form>
</body>
</html>
