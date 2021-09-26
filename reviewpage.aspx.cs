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
    public partial class reviewpage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {

            MySqlConnection con = new MySqlConnection("SERVER=localhost;DATABASE=findmyvaccine;UID=root;PASSWORD=nivu6056;");
            con.Open();
            MySqlCommand cmd = new MySqlCommand("insert into reviewtable values('" + TextBox1.Text + "','" + TextBox2.Text + "')", con);

            cmd.ExecuteNonQuery();
            con.Close();
            Response.Write("<script>alert('Thank You For Your Review!!')</script>");
            Server.Transfer("homepage.aspx");
        }
    }
}