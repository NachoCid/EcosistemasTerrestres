using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using EcosistemasTerrestres.Clases;

namespace EcosistemasTerrestres
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void BtnCrearUsuario_Click(object sender, EventArgs e)
        {

            Usuario usuario = new Usuario()
            {

                User = TxtUsuario.Text,
                Nombre = TxtNombre.Text,
                Apellido = TxtApellido.Text,
                Correo = TxtCorreo.Text,
                Contrasena = TxtContrasena.Text

            };

        }
    }
}