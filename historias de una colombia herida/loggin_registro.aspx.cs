using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace historias_de_una_colombia_herida
{
    public partial class loggin_registro : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }


        protected void boton_iniciar_Click(object sender, ImageClickEventArgs e)
        {
            try {

                string nick = txt_nick_name.Text;
                string pass = txt_contra.Text;

                Clase_usuario usu = Clase_usuario.login(nick, pass);

                string nick_n = usu.nick_name;
                string passs = usu.contra;

                if ((nick_n != null) && (passs != null))
                {
                    string nom = usu.nombres;
                    string ape = usu.apellidos;
                    long iden = usu.identificacion;
                    string sexo = usu.sexo;
                    string correo = usu.correo;
                    string fecha = usu.fecha_nacimiento;


                    Session.Add("nombres", nom);
                    Session.Add("sesionnombre", nom);
                    Session.Add("sesionapellidos", ape);
                    Session.Add("sesionnick_name", nick_n);
                    Session.Add("sesionpass", passs);
                   Session.Add("sesionidentificacion", iden);

                    Session.Add("sesionsexo",sexo);
                    Session.Add("sesioncorreo", correo);
                    Session.Add("sesionfechanacimiento", fecha);


                }



            } catch (Exception ex)
            {  lbl_informacion.Text = "Error : Usuario no Encontrado en el sistema " + ex.Message; }


            Response.Redirect("Perfil_usuario_jugador.aspx");
        }

        protected void btn_registrarse_Click(object sender, ImageClickEventArgs e)
        {

            try
            {

                Clase_usuario reg = new Clase_usuario();

                reg.identificacion = long.Parse(txt_identificacion.Text);
                reg.nick_name = txt_nick.Text;
                reg.nombres = txt_nombre.Text;
                reg.apellidos = txt_apellido.Text;
                reg.sexo = txt_sexo.Text;
                reg.correo = txt_email.Text;
                reg.fecha_nacimiento = txt_fecha_nacimiento.Text;
                reg.contra = txt_contraseña.Text;

                int resultado = Clase_usuario.registrar_usuario(reg);
                if (resultado > 0)
                {

                    lbl_info.Text = "Registro satisfactorio por favor inicie sesion";
                }
                else
                {
                    lbl_info.Text = "Fallo al registrarse";
                }

            }

            catch (Exception ex)
            {
                lbl_info.Text = "Fallo en el sistema por favor intente nuevamente" + ex;
            }

        }
    }
}