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
    public partial class adminbookingdetails : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            MySqlConnection con = new MySqlConnection("SERVER=localhost;DATABASE=findmyvaccine;UID=root;PASSWORD=nivu6056;");
            con.Open();
            MySqlCommand cmd = new MySqlCommand("select b.booking_id,a.user_name,a.user_gender,b.booking_date,b.vaccination_date,b.booking_centre,a.user_age,a.user_mobile,b.seconddose_date from userdetails a,bookings b where a.user_mobile=b.mobile ", con);
            cmd.ExecuteNonQuery();
            DataTable dt = new DataTable();
            MySqlDataAdapter da = new MySqlDataAdapter(cmd);
            
            da.Fill(dt);
            dt.Columns[0].ColumnName = "Booking Id";
            dt.Columns[1].ColumnName = "User Name";
            dt.Columns[2].ColumnName = "Gender";
            dt.Columns[3].ColumnName = "Booking Date";
            dt.Columns[4].ColumnName = "Vaccination Date";
            dt.Columns[5].ColumnName = "Booked Centre";
            dt.Columns[6].ColumnName = "Age";
            dt.Columns[7].ColumnName = "Mobile Number";
            dt.Columns[8].ColumnName = "Second Dose Date";

            GridView1.DataSource = dt;
            GridView1.DataBind();
            con.Close();
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            
        }

        protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
        {

        }
    }
}