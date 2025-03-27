using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace AgenciaTurismo.modelo
{
    public class Plan
    {
        public int codigo {  get; set; }
        public string nombre { get; set; }
        public string tipo { get; set; }
        public double precio { get; set; }
        public string descripcion { get; set; }

        public Plan() { }

        public Plan(int codigo, string nombre, string tipo, double precio, string descripcion)
        {
            this.codigo = codigo;
            this.nombre = nombre;
            this.tipo = tipo;
            this.precio = precio;
            this.descripcion = descripcion;
        }
    }
}