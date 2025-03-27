using AgenciaTurismo.modelo;
using System;
using System.Collections.Generic;

namespace AgenciaTurismo
{
    public partial class Planes : System.Web.UI.Page
    {
        public static List<Plan> Listado = new List<Plan>();
        protected void Page_Load(object sender, EventArgs e){}

        protected void btnGuardar_Click(object sender, EventArgs e)
        {
            Plan plan = new Plan(int.Parse(txtCodigoPlan.Text),txtNombre.Text,ddlTipoPlan.Text,double.Parse(txtPrecio.Text),txtDescripcion.Text);
            Listado.Add(plan);

            Response.Write("<script>alert('Se a registrado el plan');</script>");
            txtCodigoPlan.Text = string.Empty;
            txtPrecio.Text = string.Empty;
            txtNombre.Text = string.Empty;
            txtDescripcion.Text = string.Empty;
            txtCodigoPlan.Focus();
        }

        protected void btnBuscar_Click(object sender, EventArgs e)
        {
            int codigoBuscar = int.Parse(txtCodigoPlan.Text);
            Plan planEncontrado = Listado.Find(p => p.codigo == codigoBuscar);

            if (planEncontrado != null)
            {
                txtNombre.Text = planEncontrado.nombre;
                ddlTipoPlan.Text = planEncontrado.tipo;
                txtPrecio.Text = planEncontrado.precio.ToString();
                txtDescripcion.Text = planEncontrado.descripcion;
            }
            else
            {
                Response.Write("<script>alert('Plan no encontrado');</script>");
            }
        }
    }
}