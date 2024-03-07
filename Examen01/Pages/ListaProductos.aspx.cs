using Examen01.Data;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Examen01.Pages
{
    public partial class ListaProductos : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            try
            {
                using (PV_Examen01Entities db = new PV_Examen01Entities())
                {
                    var Lista = db.spConsultarTodosLosProductos().ToList();

                    GvListarProductos.DataSource = Lista;
                    GvListarProductos.DataBind();
                }
            }
            catch (Exception)
            {


            }
        }
    }
}