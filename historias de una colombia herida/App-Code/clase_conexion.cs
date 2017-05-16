using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data.OleDb;
using MySql.Data.MySqlClient;

//namespace historias_de_una_colombia_herida.App_Code
//{
public class clase_conexion
    {


    //    public static OleDbConnection ObtenerConexion()
    //    {


    //    OleDbConnection conectar = new OleDbConnection(System.Configuration.ConfigurationManager.ConnectionStrings["Data Source=(LocalDB).MSSQLLocalDB;AttachDbFilename=C:/Users.migue/Documents\visual studio 2017/Projects/historias de una colombia herida/historias de una colombia herida/App_Data/memorias_de_una_colombia_herida.mdf;Integrated Security=True"].ConnectionString);
    //        conectar.Open();

    //        return conectar;

       


    //        //MySqlConnection conectar = new MySqlConnection("server=MYSQL5015.myWindowsHosting.com;user id=9f6120_rhi;database=db_9f6120_rhi; pwd=222336Diego;allowzerodatetime=True;");
    //        //conectar.Open();

    //        //return conectar;
        
    //}
    public static MySqlConnection ObtenerConexion()
    {


        MySqlConnection conectar = new MySqlConnection("server=localhost;user=root;database=memorias_colombia; ");
        conectar.Open();

        return conectar;
    }
}
