using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using EcosistemasTerrestres.Clases;

namespace EcosistemasTerrestres.Clases
{
    public class Publicacion
    {

        private String titulo;
        private DateTime fechaCaptura;
        private byte[] fotografia;
        private String comentario;

        public Publicacion() {

        }

        public String Comentario
        {
            get { return comentario; }
            set { comentario = value; }
        }


        public byte[] Fotografia
        {
            get { return fotografia; }
            set { fotografia = value; }
        }


        public DateTime FechaPublicacion
        {
            get { return fechaCaptura; }
            set { fechaCaptura = value; }
        }


        public String Titulo
        {
            get { return titulo; }
            set { titulo = value; }
        }


    }
}