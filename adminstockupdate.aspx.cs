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
    public partial class clientlogin : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click1(object sender, EventArgs e)
        {
            MySqlConnection con = new MySqlConnection("SERVER=localhost;DATABASE=findmyvaccine;UID=root;PASSWORD=nivu6056;");
            con.Open();
            MySqlCommand cmd = new MySqlCommand("select Centre_id,Vaccine_Centre,Vaccine_Stock from vaccinecenters where Centre_District='" + DropDownList1.SelectedValue + "'", con);
            cmd.ExecuteNonQuery();
            DataTable dt = new DataTable();
            MySqlDataAdapter da = new MySqlDataAdapter(cmd);
            
            da.Fill(dt);
            dt.Columns[0].ColumnName = "Centre Id";
            dt.Columns[1].ColumnName = "Vaccination Centres";
            dt.Columns[2].ColumnName = "Stock";
            GridView1.DataSource = dt;
            GridView1.DataBind();
            con.Close();
            Button2.Visible =true;
            TextBox1.Visible = true;
            TextBox2.Visible = true;
            Label1.Visible = true;
            Label2.Visible = true;
            Button3.Visible = true;
            TextBox3.Visible = true;
            Label3.Visible = true;
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            MySqlConnection con = new MySqlConnection("SERVER=localhost;DATABASE=findmyvaccine;UID=root;PASSWORD=nivu6056;");
            con.Open();
            MySqlCommand cmd = new MySqlCommand("update  vaccinecenters set Vaccine_Stock='" + TextBox2.Text + "' where Centre_id='" + TextBox1.Text + "'", con);
            cmd.ExecuteNonQuery();
            Response.Write("<script>alert('Stock Updated Successfully')</script>");
            con.Close();
        }
        
    }
}