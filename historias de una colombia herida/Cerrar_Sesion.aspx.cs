using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace historias_de_una_colombia_herida
{
    public partial class Cerrar_Sesion : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            try
            {
                string nick_name = Session["sesionnick_name"].ToString();


                Session.Remove("sesionnick_name");
                Session.Remove("sesionpass");
                //Session.Remove("sesionti");
                Session.Abandon();
                Response.Cookies.Add(new HttpCookie("ASP.NET_SessionId", ""));
                Response.Redirect("loggin_registro.aspx");
            }
            catch 


            {
                Response.Redirect("loggin_registro.aspx");
            }
        }
    }
}