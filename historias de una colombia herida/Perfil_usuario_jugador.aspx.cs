using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace historias_de_una_colombia_herida
{
    public partial class Perfil_usuario_jugador : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            try
            {
                string nombre = Session["sesionnombre"].ToString();
                string apellido = Session["sesionapellidos"].ToString();
                string sexo = Session["sesionsexo"].ToString();
                string contra = Session["sesionpass"].ToString();
                string correo = Session["sesioncorreo"].ToString();
                string fecha = Session["sesionfechanacimiento"].ToString();
                string nick = Session["sesionnick_name"].ToString();
                txt_nombre.Text = nombre;
                txt_apellido.Text = apellido;
                txt_contra.Text = contra;
                txt_correo.Text = correo;
                txt_fecha.Text = fecha;
                txt_sexo.Text = sexo;
                lbl_nick_name.Text = nick;
            }
            catch {
                Response.Redirect("loggin_registro.aspx");
            }
        }

        protected void btn_ranking_Click(object sender, EventArgs e)
        {
            Response.Redirect("Ranking.aspx");
        }

        protected void btn_resultados_Click(object sender, EventArgs e)
        {
            Response.Redirect("Resultados_quiz.aspx");
        }

        protected void boton_editar_Click(object sender, ImageClickEventArgs e)
        {
            txt_nombre.Enabled = true;
            txt_apellido.Enabled = true;
            txt_sexo.Enabled = true;
            txt_correo.Enabled = true;
            txt_fecha.Enabled = true;
            txt_contra.Enabled = true;
            boton_editar.Visible = false;
            boton_guardar.Visible = true;
        }

        protected void boton_guardar_Click(object sender, ImageClickEventArgs e)
        {

        }
    }
}