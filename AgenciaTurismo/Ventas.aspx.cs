using AgenciaTurismo.modelo;
using System;
using System.Collections.Generic;
using System.Linq;

namespace AgenciaTurismo
{
    public partial class Ventas : System.Web.UI.Page
    {
        //Acceder a la lista de planes registrada en la sesion
        private static List<Plan> ListaPlanes = Planes.Listado;

        protected void Page_Load(object sender, EventArgs e)
        { }

        protected void btnCalcular_Click(object sender, EventArgs e)
        {
            if(decimal.TryParse(lblPrecio.Text, out decimal precio) && int.TryParse(txtCantidad.Text, out int cantida))
            {
                decimal valorTotal = precio * cantida;
                lblValorPagar.Text = valorTotal.ToString();
            }
            else
            {
                Response.Write("<script>alert('Ingrese valores validos');</script>");
            }
        }

        protected void btnBuscar_Click(object sender, EventArgs e)
        {
            int codigoVenta = int.Parse(txtCodigoPlan.Text);
            Plan planEncontrado = ListaPlanes.FirstOrDefault(p => p.codigo == codigoVenta);

            if (planEncontrado != null)
            {
                lblNombrePlan.Text = planEncontrado.nombre;
                lblPrecio.Text = planEncontrado.precio.ToString();
                lblTipoPlan.Text = planEncontrado.tipo;
                lblDescripcion.Text = planEncontrado.descripcion;
            }
            else
            {
                Response.Write("<script>alert('Plan no encontrado');</script>");
            }
        }
    }
}