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
    public partial class bookingsec : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
        {

        }

        protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
        {
            
        }

        protected void DropDownList2_SelectedIndexChanged(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            MySqlConnection con = new MySqlConnection("SERVER=localhost;DATABASE=findmyvaccine;UID=root;PASSWORD=nivu6056;");
            con.Open();
            MySqlCommand cmd = new MySqlCommand("select Centre_id,Vaccine_Centre,Vaccine_Stock from vaccinecenters where (Centre_District='" + DropDownList2.SelectedValue+"')", con);

            cmd.ExecuteNonQuery();
            DataTable dt = new DataTable();
            MySqlDataAdapter da = new MySqlDataAdapter(cmd);
            
            da.Fill(dt);
            dt.Columns[0].ColumnName = "Centre Id";
            dt.Columns[1].ColumnName = "Vaccination Centres";
            dt.Columns[2].ColumnName = "Vaccine Stock";

            GridView1.DataSource = dt;
            GridView1.DataBind();
            con.Close();
        }

        protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
        {
            
        }

        protected void GridView1_RowCommand(object sender, GridViewCommandEventArgs e)
        {
            //TextBox1.Text = GridView1.SelectedRow.Cells[1].ToString();
            Session["Centre_District"] = DropDownList2.SelectedValue;
            Server.Transfer("bookpage.aspx");
        }

        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {
            
        }
    }
}