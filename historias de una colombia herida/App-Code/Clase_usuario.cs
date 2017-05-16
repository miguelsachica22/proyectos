using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data.OleDb;
using MySql.Data.MySqlClient;

//namespace historias_de_una_colombia_herida.App_Code
//{
public class Clase_usuario
    {
        public long identificacion { get; set; }
        public string nick_name { get; set; }
        public string nombres { get; set; }
        public string apellidos { get; set; }
        public string sexo { get; set; }
        public string correo { get; set; }
        public string fecha_nacimiento { get; set; }
        public string contra { get; set; }

        public Clase_usuario() { }


        public Clase_usuario(long usuidentificacion, string usunick_name, string usunombres, string usuapellidos, string ususexo, string usucorreo, string usufecha_nacimiento, string usucontra)
        {
            this.identificacion = usuidentificacion;
            this.nick_name = usunick_name;
            this.nombres = usunombres;
            this.apellidos = usuapellidos;
            this.sexo = ususexo;
            this.correo = usucorreo;
            this.fecha_nacimiento = usufecha_nacimiento;
            this.contra = usucontra;
        }

        //registrar usuario

        public static int  registrar_usuario( Clase_usuario usu)

        {
            int retorno = 0;
        MySqlCommand comando = new MySqlCommand(string.Format("INSERT INTO usuario(identificacion, nick_name, nombres, apellidos, sexo, correo, fecha_nacimiento,contra) VALUES ('{0}','{1}','{2}','{3}','{4}','{5}','{6}','{7}')",
               usu.identificacion,usu.nick_name, usu.nombres, usu.apellidos,usu.sexo,usu.correo,usu.fecha_nacimiento,usu.contra), clase_conexion.ObtenerConexion());
            retorno = comando.ExecuteNonQuery();
            return retorno;

        }


        //login

        public static Clase_usuario login (string lnick, string lpass)
        {
            Clase_usuario Iusuario = new Clase_usuario();
        MySqlCommand comando = new MySqlCommand(string.Format("select * from usuario where nick_name = '{0}'and contra= '{1}'",

                lnick, lpass), clase_conexion.ObtenerConexion());

        MySqlDataReader reader = comando.ExecuteReader();
            

            while (reader.Read())

            {
                Iusuario.identificacion = reader.GetInt64(0);
                Iusuario.nick_name = reader.GetString(1);
                Iusuario.nombres = reader.GetString(2);
                Iusuario.apellidos = reader.GetString(3);
                Iusuario.sexo = reader.GetString(4);
                Iusuario.correo = reader.GetString(5);
            Iusuario.fecha_nacimiento = reader.GetString(6);
                Iusuario.contra = reader.GetString(7);

            }
            return Iusuario;


        }

    } 
//}