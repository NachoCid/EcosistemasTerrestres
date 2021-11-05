<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="iniciaSesion.aspx.cs" Inherits="EcosistemasTerrestres.WebForm3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 141px;
        }
    </style>
</head>
<body>
    <h3 align="center"> Inicia sesión </h3>

    <form id="formSesion" runat="server">
        <div>
            <table align="center" width="23%">
                <tr>
                    <td class="auto-style1"> <asp:Label ID="LblCorreo" for="TxtCorreo" runat="server" Text="Correo:"></asp:Label> </td>
                    <td> <asp:TextBox ID="TxtCorreo" runat="server" Width="220px"></asp:TextBox> </td>
                </tr>
                <tr>
                    <td class="auto-style1"> <asp:Label ID="LblContrasena" for="TxtContrasena" runat="server" Text="Contraseña:"> </asp:Label> </td>
                    <td> <asp:TextBox ID="TxtContrasena" runat="server" type="password" Width="220px"></asp:TextBox> </td>
                </tr>
                <tr>
                    <td class="auto-style1"> <br /> </td>
                </tr>
                <tr>
                    <td align="center" colspan="2"> 
                        <asp:CheckBox ID="CheckSesion" runat="server" text="Mantener sesion iniciada"/>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style1"> <br /> </td>
                </tr>
                <tr>
                    <td colspan="2" align="center">
                        <asp:Button ID="BtnInicioSesion" runat="server" Text="Iniciar Sesion" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style1"> <br /> </td>
                </tr>
                <tr>
                    <td align="center" colspan="2">
                        <asp:HyperLink ID="HyperLink1" runat="server" href="recuperaContrasena.aspx">Recuperar contraseña</asp:HyperLink>
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
