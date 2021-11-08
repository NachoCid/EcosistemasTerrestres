using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace EcosistemasTerrestres.Clases
{
    public class Usuario
    {

        private String user;
        private String nombre;
        private String apellido;
        private String correo;
        private String contrasena;

        public Usuario(){
        }



        public String Contrasena
        {
            get { return contrasena; }
            set { contrasena = value; }
        }


        public String Correo
        {
            get { return correo; }
            set { correo = value; }
        }


        public String Apellido
        {
            get { return apellido; }
            set { apellido = value; }
        }


        public String Nombre
        {
            get { return nombre; }
            set { nombre = value; }
        }


        public String User
        {
            get { return user; }
            set { user = value; }
        }


    }
}