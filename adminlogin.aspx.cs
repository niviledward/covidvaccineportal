using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using MySql.Data.MySqlClient;
using System.Data;

namespace sem6project
{
    public partial class adminlogin : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            MySqlConnection con = new MySqlConnection("SERVER=localhost;DATABASE=findmyvaccine;UID=root;PASSWORD=nivu6056;");
            con.Open();
            string password = "value";
            string query = "select adpassword from adminpassword where adid='" + TextBox1.Text + "' ";
            MySqlCommand cmd = new MySqlCommand(query, con);
            MySqlDataReader dr = cmd.ExecuteReader();
            while (dr.Read())
            {


                password = dr.GetString(0);
                if (password == TextBox2.Text)
                {
                    Response.Redirect("adminhome.aspx");
                }
                else
                {
                    Label1.Text = "*Incorrect Password.";
                }


            }
            if (password == "value")
            {
                Label2.Text = "*Invalid ID";
            }
            con.Close();
        }
    }
}