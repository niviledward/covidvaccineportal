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
    public partial class homepage : System.Web.UI.Page
    {
        public string currentaadhar = " ";
        public string name1;
        protected void Page_Load(object sender, EventArgs e)
        {
            currentaadhar = Session["currentaadhar"].ToString();
            MySqlConnection con1 = new MySqlConnection("SERVER=localhost;DATABASE=findmyvaccine;UID=root;PASSWORD=nivu6056;");
            con1.Open();
            MySqlCommand cmd1 = new MySqlCommand("select user_name from userdetails where (user_aadhar='" + currentaadhar + "')", con1);
           // name1 = Convert.ToInt64(cmd1.ExecuteScalar());
            Label2.Text = cmd1.ExecuteScalar().ToString();
            con1.Close();
        }

      

        
        

        protected void Button3_Click1(object sender, EventArgs e)
        {
            Response.Redirect("bookingsec.aspx");
        }

        

        protected void Button5_Click(object sender, EventArgs e)
        {
            Response.Redirect("nextdose.aspx");
        }

      
        protected void Button6_Click(object sender, EventArgs e)
        {
            Response.Redirect("pass.aspx");
        }

        protected void Button7_Click(object sender, EventArgs e)
        {
            Response.Redirect("loginpage.aspx");
        }
        protected void Button8_Click(object sender, EventArgs e)
        {
            Response.Redirect("reviewpage.aspx");
        }
    }
}