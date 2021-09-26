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
    public partial class adminuserdetails : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            MySqlConnection con = new MySqlConnection("SERVER=localhost;DATABASE=findmyvaccine;UID=root;PASSWORD=nivu6056;");
            con.Open();
            MySqlCommand cmd = new MySqlCommand("select user_name,user_gender,user_address,user_mobile,user_age from userdetails ", con);
            cmd.ExecuteNonQuery();
            DataTable dt = new DataTable();
            MySqlDataAdapter da = new MySqlDataAdapter(cmd);
            da.Fill(dt);
            dt.Columns[0].ColumnName = "User Name";
            dt.Columns[1].ColumnName = "Gender";
            dt.Columns[2].ColumnName = "Address";
            dt.Columns[3].ColumnName = "Mobile Number";
            dt.Columns[4].ColumnName = "Age";
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