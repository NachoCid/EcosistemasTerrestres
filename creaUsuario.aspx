<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="creaUsuario.aspx.cs" Inherits="EcosistemasTerrestres.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <h3 align="center" > Crea tu usuario </h3>
    <form id="form1" runat="server">
        <div>
            <table align="center" id="TablaForm" runat="server" width="25%">
                <tr> 
                   <td> <asp:Label ID="LblUsuario" for="TxtUsuario" runat="server" Text="Usuario"></asp:Label> </td> 
                   <td> <asp:TextBox ID="TxtUsuario" runat="server"></asp:TextBox> </td>
                </tr>
                <tr>
                    <td> <asp:Label ID="LblNombre" for="TxtNombre" runat="server" Text="Nombre"> </asp:Label> </td>
                    <td> <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox> </td>
                </tr>
                <tr>
                    <td> <asp:Label ID="LblApellido" for="TxtApellido" runat="server" Text="Apellido"></asp:Label> </td>
                    <td> <asp:TextBox ID="TxtApellido" runat="server"></asp:TextBox> </td>
                </tr>
                <tr>
                    <td> <asp:Label ID="LblCorreo" for="TxtCorreo" runat="server" Text="Correo"></asp:Label> </td>
                    <td> <asp:TextBox ID="TextBox3" type="email" runat="server"></asp:TextBox> </td>
                </tr>
                <tr>
                    <td> <asp:Label ID="LblContrasena" for="TxtContrasena" runat="server" Text="Contraseña"></asp:Label> </td>
                    <td> <asp:TextBox ID="TxtContrasena" runat="server"></asp:TextBox> </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
