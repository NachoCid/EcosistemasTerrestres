<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="publicacion.aspx.cs" Inherits="EcosistemasTerrestres.WebForm5" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            height: 30px;
            width: 204px;
        }
        .auto-style2 {
            width: 204px;
        }
    </style>
    </head>
<body>
    <h3 align="center"> Comparte el lugar que visitaste </h3>
    <form id="formPublicacion" runat="server">
        <div>
            <table align="center" width="30%" >
                <tr>
                    <td class="auto-style1"> <asp:Label ID="LbTitulo" runat="server" Text="Título"></asp:Label> </td>
                    <td> <asp:TextBox ID="TxtTitulo" runat="server" Width="307px"></asp:TextBox> </td>
                </tr>
                <tr>
                    <td> <br /> </td>
                </tr>
                <tr>
                    <td class="auto-style1"> <asp:Label ID="LbFecha" runat="server" Text="Fecha Captura"></asp:Label> </td>
                    <td> <asp:TextBox ID="TxtFecha" TextMode="Date" runat="server" Width="175px"></asp:TextBox> </td>
                </tr>
                <tr>
                    <td> <br /> </td>
                </tr>
                <tr>
                    <td class="auto-style1"> <asp:Label ID="LbSubeFoto" runat="server" Text="Sube tu fotografía"></asp:Label> </td>
                    <td> <asp:FileUpload ID="SubirFoto" placeholder="Sube tu foto ->" runat="server" Width="311px" /> </td>
                </tr>
                <tr>
                    <td> <br /> </td>
                </tr>
            </table>
            <div align="center" width="35%">
                <asp:Label ID="LbDescripcion" runat="server" Text="Qué quieres contar?"> </asp:Label> 
                <div> 
                    <textarea id="TxtDescripcion" cols="52" rows="10"> Escribe tus comentarios... </textarea>
                </div>
                <div>
                    <asp:Button ID="BtnSubir" runat="server" Text="Subir" />
                </div>
            </div>
        </div>
    </form>
</body>
</html>
