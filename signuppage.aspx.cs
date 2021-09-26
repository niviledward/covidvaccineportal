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
    public partial class signuppage : System.Web.UI.Page
    {
       
        protected void Page_Load(object sender, EventArgs e)
        {

            
        }

        protected void Button1_Click(object sender, EventArgs e)
        {

        }

        protected void Button1_Click1(object sender, EventArgs e)
        {
            MySqlConnection con = new MySqlConnection("SERVER=localhost;DATABASE=findmyvaccine;UID=root;PASSWORD=nivu6056;");
            con.Open();
            MySqlCommand cmd = new MySqlCommand("insert into userdetails(user_name,user_aadhar,user_gender,user_address,user_mobile,user_age,user_password)" +
                " values('" + TextBox1.Text + "','" + TextBox2.Text + "','" + DropDownList1.SelectedValue + "','" + TextBox3.Text + "'," + TextBox4.Text + "," + TextBox5.Text + ",'" + TextBox6.Text + "')", con);

            cmd.ExecuteNonQuery();
            con.Close();
            Response.Write("<script>alert('Account Created Successfully')</script>");
            Server.Transfer("loginpage.aspx");
            
        }

       
    }
}