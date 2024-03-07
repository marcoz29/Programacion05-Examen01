using Examen01.Data;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Examen01.Pages
{
    public partial class CrearProducto : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void BtnGuardar_Click(object sender, EventArgs e)
        {
            string nombre = Txtnombre.Text.Trim();
            int cantidad = int.Parse(Txtcantidad.Text.Trim());
            decimal precioUnitario = decimal.Parse(TxtprecioUnitario.Text.Trim());
            DateTime fechaRegistro = DateTime.Now;

            try
            {
                using (PV_Examen01Entities db = new PV_Examen01Entities())
                {
                    db.spCrearProducto(nombre, cantidad, precioUnitario, fechaRegistro);
                }
            }
            catch (Exception)
            {

            }
            Response.Redirect("~/Pages/Mensaje.aspx");
        }
    }
}