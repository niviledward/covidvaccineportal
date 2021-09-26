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
    public partial class bookinfo : System.Web.UI.Page
    {
        public string currentaadhar = " ";
        public double mob;
        protected void Page_Load(object sender, EventArgs e)
        {
            currentaadhar = Session["currentaadhar"].ToString();
            MySqlConnection con1 = new MySqlConnection("SERVER=localhost;DATABASE=findmyvaccine;UID=root;PASSWORD=nivu6056;");
            con1.Open();
            MySqlCommand cmd1 = new MySqlCommand("select user_mobile from userdetails where (user_aadhar='" + currentaadhar + "')", con1);
            mob = Convert.ToInt64(cmd1.ExecuteScalar());
            cmd1 = new MySqlCommand("select user_name,user_address,user_age from userdetails where(user_mobile='" + mob + "') ", con1);
            MySqlDataReader dt = cmd1.ExecuteReader();
            dt.Read();
            TextBox10.Text = dt.GetString(0);
            TextBox11.Text = dt.GetString(1);
            TextBox3.Text = dt.GetString(2);
            dt.Close();
            cmd1 = new MySqlCommand("select booking_id,booking_date,booking_centre,vaccination_date,booked_dist,mobile from bookings where(mobile='" + mob + "')", con1);
            dt = cmd1.ExecuteReader();
            dt.Read();
            TextBox9.Text = dt.GetString(0);
            TextBox4.Text = dt.GetString(1);
            TextBox7.Text = dt.GetString(2);
            TextBox5.Text = dt.GetString(3);
            TextBox6.Text = dt.GetString(4);
            TextBox8.Text = dt.GetString(5);
            
            con1.Close();
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            //Response.Write("<script>alert('Thank You....... ')</script>");
           Response.Redirect("rating.aspx");
        }
    }
}