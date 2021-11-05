<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="recuperaContrasena.aspx.cs" Inherits="EcosistemasTerrestres.WebForm4" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <h3 align="center"> ¿Has olvidado tu contraseña? </h3>

    <form id="formRecuperacion" runat="server">
        <div>
            <table align="center" width="23%">
                <tr>
                    <td colspan="2" align="center"> Ingresa tu correo, te enviaremos un código</td>
                </tr>
                <tr>
                    <td> <br /> </td>
                </tr>
                <tr>
                    <td> <asp:Label ID="LblCorreo" runat="server" Text="Correo:" Width="140px"></asp:Label> </td>
                    <td> <asp:TextBox ID="TxtCorreo" runat="server" Width="220px"></asp:TextBox> </td>
                </tr>
                <tr>
                    <td> <br /> </td>
                </tr>
                <tr>
                    <td colspan="2" align="center">
                        <asp:Button ID="BtnRecuperar" runat="server" Text="Recuperar"/>       
                    </td>                       
                </tr>
                <tr>
                    <td> <br /> </td>
                </tr>
                <tr>
                    <td align="center" colspan="2">
                        <asp:HyperLink ID="HyperLink1" runat="server" href="iniciaSesion.aspx">Iniciar Sesion</asp:HyperLink>
                    </td>
                </tr>
            </table>

        </div>
    </form>
</body>
</html>
