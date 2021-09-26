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
    public partial class clientdetails : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            MySqlConnection con = new MySqlConnection("SERVER=localhost;DATABASE=findmyvaccine;UID=root;PASSWORD=nivu6056;");
            con.Open();
            MySqlCommand cmd = new MySqlCommand("select user_id,user_name,user_age from userdetails ", con);
            cmd.ExecuteNonQuery();
            DataTable dt = new DataTable();
            MySqlDataAdapter da = new MySqlDataAdapter(cmd);
            
            da.Fill(dt);
            dt.Columns[0].ColumnName = "User Id";
            dt.Columns[1].ColumnName = "User Name";
            dt.Columns[2].ColumnName = "Age";
            GridView1.DataSource = dt;
            GridView1.DataBind();
            con.Close();
        }

        protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            MySqlConnection con = new MySqlConnection("SERVER=localhost;DATABASE=findmyvaccine;UID=root;PASSWORD=nivu6056;");
            con.Open();
            string query = "select user_name from userdetails where user_id='" + TextBox1.Text + "' ";
            MySqlCommand cmd = new MySqlCommand(query, con);
            MySqlDataReader dr = cmd.ExecuteReader();
            Label2.Text = " ";
            while (dr.Read())
            {


                Label2.Text = dr.GetString(0);
                
            }
            if (Label2.Text == " ")
            {
                Label2.Text ="User Not Found!!!";
            }
            con.Close();
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            MySqlConnection con = new MySqlConnection("SERVER=localhost;DATABASE=findmyvaccine;UID=root;PASSWORD=nivu6056;");
            con.Open();
            string query = "delete from userdetails where user_id='" + TextBox1.Text + "' ";
            MySqlCommand cmd = new MySqlCommand(query, con);
            MySqlDataReader dr = cmd.ExecuteReader();
            Response.Write("<script>alert('User Deleted Successfully')</script>");
            Server.Transfer("adminhome.aspx");
            con.Close();
        }
    }
}