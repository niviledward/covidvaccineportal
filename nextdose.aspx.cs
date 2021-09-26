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
    public partial class nextdose : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            MySqlConnection con = new MySqlConnection("SERVER=localhost;DATABASE=findmyvaccine;UID=root;PASSWORD=nivu6056;");
            con.Open();
            MySqlCommand cmd = new MySqlCommand("select userdetails.user_name,userdetails.user_gender,userdetails.user_age,userdetails.user_mobile,bookings.booking_id,bookings.booking_centre,bookings.vaccination_date,bookings.seconddose_date from userdetails,bookings " +
                "  where userdetails.user_mobile=bookings.mobile and  userdetails.user_mobile = '" + TextBox1.Text + "'", con);

            cmd.ExecuteNonQuery();
            DataTable dt = new DataTable();
            MySqlDataAdapter da = new MySqlDataAdapter(cmd);
            da.Fill(dt);
            dt.Columns[0].ColumnName = "User Name";
            dt.Columns[1].ColumnName = "Gender";
            dt.Columns[2].ColumnName = "Age";
            dt.Columns[3].ColumnName = "Mobile Number";
            dt.Columns[4].ColumnName = "Booking Id";
            dt.Columns[5].ColumnName = "Vaccination Centre";
            dt.Columns[6].ColumnName = "Vaccination Date";
            dt.Columns[7].ColumnName = "Second Dosage Date";
            GridView1.DataSource = dt;
            GridView1.DataBind();
            con.Close();
        }
    }
}