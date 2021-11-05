<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="creaUsuario.aspx.cs" Inherits="EcosistemasTerrestres.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 152px;
        }
    </style>
</head>
<body>
    <h3 align="center" > Crea tu usuario </h3>

    <form id="FormCreaUsuario" runat="server">
        <div>
            <table align="center" id="TablaForm" runat="server" width="23%">
                <tr> 
                   <td class="auto-style1"> <asp:Label ID="LblUsuario" for="TxtUsuario" runat="server" Text="Usuario:"></asp:Label> </td> 
                   <td> <asp:TextBox ID="TxtUsuario" runat="server" Width="220px"></asp:TextBox> </td>
                </tr>
                <tr>
                    <td class="auto-style1"> <asp:Label ID="LblNombre" for="TxtNombre" runat="server" Text="Nombre:"> </asp:Label> </td>
                    <td> <asp:TextBox ID="TextBox1" runat="server" Width="220px"></asp:TextBox> </td>
                </tr>
                <tr>
                    <td class="auto-style1"> <asp:Label ID="LblApellido" for="TxtApellido" runat="server" Text="Apellido:"></asp:Label> </td>
                    <td> <asp:TextBox ID="TxtApellido" runat="server" Width="220px"></asp:TextBox> </td>
                </tr>
                <tr>
                    <td class="auto-style1"> <asp:Label ID="LblCorreo" for="TxtCorreo" runat="server" Text="Correo:"></asp:Label> </td>
                    <td> <asp:TextBox ID="TxtCorreo" type="email" runat="server" Width="220px"></asp:TextBox> </td>
                </tr>
                <tr>
                    <td class="auto-style1"> <asp:Label ID="LblContrasena" for="TxtContrasena" runat="server" Text="Contraseña:"></asp:Label> </td>
                    <td> <asp:TextBox ID="TxtContrasena" runat="server" Width="220px"></asp:TextBox> </td>
                </tr>
                <tr>
                    <td class="auto-style1"> <br /> </td>
                </tr>
                <tr>
                    <td colspan="2" align="center"> 
                        <asp:Button ID="BtnCrearUsuario" runat="server" Text="Crear" Width="80px"/> 
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
