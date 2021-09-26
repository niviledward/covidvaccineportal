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
    public partial class adminstockdetails : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            MySqlConnection con = new MySqlConnection("SERVER=localhost;DATABASE=findmyvaccine;UID=root;PASSWORD=nivu6056;");
            con.Open();
            MySqlCommand cmd = new MySqlCommand("select Vaccine_Centre,Vaccine_Stock from vaccinecenters where Centre_District='" + DropDownList1.SelectedValue + "'", con);
            cmd.ExecuteNonQuery();
            DataTable dt = new DataTable();
            MySqlDataAdapter da = new MySqlDataAdapter(cmd);

            da.Fill(dt);
            dt.Columns[0].ColumnName = "Vaccination Centres";
            dt.Columns[1].ColumnName = "Vaccine Stock";

            GridView1.DataSource = dt;
            GridView1.DataBind();
            con.Close();
        }
    }
}