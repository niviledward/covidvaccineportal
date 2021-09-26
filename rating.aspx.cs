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
    public partial class rating : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            MySqlConnection con = new MySqlConnection("SERVER=localhost;DATABASE=findmyvaccine;UID=root;PASSWORD=nivu6056;");
            con.Open();
            MySqlCommand cmd = new MySqlCommand("insert into ratings(rating) values('"+ "POOR" +"')", con);

            cmd.ExecuteNonQuery();
            con.Close();
            Response.Write("<script>alert('Thank You......')</script>");
            Server.Transfer("homepage.aspx");
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            MySqlConnection con = new MySqlConnection("SERVER=localhost;DATABASE=findmyvaccine;UID=root;PASSWORD=nivu6056;");
            con.Open();
            MySqlCommand cmd = new MySqlCommand("insert into ratings(rating) values('" + "SATISFACTORY" + "')", con);

            cmd.ExecuteNonQuery();
            con.Close();
            Response.Write("<script>alert('Thank You......')</script>");
            Server.Transfer("homepage.aspx");
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            MySqlConnection con = new MySqlConnection("SERVER=localhost;DATABASE=findmyvaccine;UID=root;PASSWORD=nivu6056;");
            con.Open();
            MySqlCommand cmd = new MySqlCommand("insert into ratings(rating) values('" + "GOOD" + "')", con);

            cmd.ExecuteNonQuery();
            con.Close();
            Response.Write("<script>alert('Thank You......')</script>");
            Server.Transfer("homepage.aspx");
        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            MySqlConnection con = new MySqlConnection("SERVER=localhost;DATABASE=findmyvaccine;UID=root;PASSWORD=nivu6056;");
            con.Open();
            MySqlCommand cmd = new MySqlCommand("insert into ratings(rating) values('" + "VERY GOOD" + "')", con);

            cmd.ExecuteNonQuery();
            con.Close();
            Response.Write("<script>alert('Thank You......')</script>");
            Server.Transfer("homepage.aspx");
        }

        protected void Button5_Click(object sender, EventArgs e)
        {
            MySqlConnection con = new MySqlConnection("SERVER=localhost;DATABASE=findmyvaccine;UID=root;PASSWORD=nivu6056;");
            con.Open();
            MySqlCommand cmd = new MySqlCommand("insert into ratings(rating) values('" + "EXCELLENT" + "')", con);

            cmd.ExecuteNonQuery();
            con.Close();
            Response.Write("<script>alert('Thank You......')</script>");
            Server.Transfer("homepage.aspx");
        }
    }
}