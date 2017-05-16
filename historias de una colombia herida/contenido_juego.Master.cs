using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace historias_de_una_colombia_herida
{
    public partial class contenido_juego : System.Web.UI.MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            try
            {
                string si = Session["sesionnick_name"].ToString();
            }
            catch {
                Response.Redirect("loggin_registro.aspx");
            }
        }
    }
}