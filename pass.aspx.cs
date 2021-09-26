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
    public partial class pass : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click1(object sender, EventArgs e)
        {
            MySqlConnection con = new MySqlConnection("SERVER=localhost;DATABASE=findmyvaccine;UID=root;PASSWORD=nivu6056;");
            con.Open();
            MySqlCommand cmd = new MySqlCommand("update  userdetails set user_password='" + TextBox11.Text + "' where user_aadhar='" + TextBox13.Text + "'", con);
            cmd.ExecuteNonQuery();
            Response.Write("<script>alert('Password Updated Successfully')</script>");
            con.Close();
            Server.Transfer("loginpage.aspx");
        }
    }
}