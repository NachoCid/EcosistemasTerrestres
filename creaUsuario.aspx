<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="creaUsuario.aspx.cs" Inherits="EcosistemasTerrestres.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 153px;
        }
        .auto-style2 {
            width: 153px;
            height: 29px;
        }
        .auto-style3 {
            height: 29px;
        }
    </style>
</head>
<body>
    <h3 align="center" > Crea tu usuario </h3>

    <form id="FormCreaUsuario" runat="server">
        <div>
            <table align="center" id="TablaForm" runat="server" width="30%">
                <tr> 
                   <td class="auto-style1"> <asp:Label ID="LblUsuario" for="TxtUsuario" runat="server" Text="Usuario:"></asp:Label> </td> 
                   <td> <asp:TextBox ID="TxtUsuario" runat="server" Width="312px"></asp:TextBox> </td>
                </tr>
                <tr>
                    <td class="auto-style1"> <asp:Label ID="LblNombre" for="TxtNombre" runat="server" Text="Nombre:"> </asp:Label> </td>
                    <td> <asp:TextBox ID="TxtNombre" runat="server" Width="312px"></asp:TextBox> </td>
                </tr>
                <tr>
                    <td class="auto-style1"> <asp:Label ID="LblApellido" for="TxtApellido" runat="server" Text="Apellido:"></asp:Label> </td>
                    <td> <asp:TextBox ID="TxtApellido" runat="server" Width="312px"></asp:TextBox> </td>
                </tr>
                <tr>
                    <td class="auto-style2"> <asp:Label ID="LblCorreo" for="TxtCorreo" runat="server" Text="Correo:"></asp:Label> </td>
                    <td class="auto-style3"> <asp:TextBox ID="TxtCorreo" TextMode="Email" runat="server" Width="312px"></asp:TextBox> </td>
                </tr>
                <tr>
                    <td class="auto-style1"> <asp:Label ID="LblContrasena" for="TxtContrasena" runat="server" Text="Contraseña:"></asp:Label> </td>
                    <td> <asp:TextBox ID="TxtContrasena" TextMode="Password" runat="server" Width="312px"></asp:TextBox> </td>
                </tr>
                <tr>
                    <td class="auto-style1"> <br /> </td>
                </tr>
                <tr>
                    <td colspan="2" align="center"> 
                        <asp:Button ID="BtnCrearUsuario" runat="server" Text="Crear" Width="80px" OnClick="BtnCrearUsuario_Click"/> 
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
