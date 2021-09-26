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
    public partial class mainpage : System.Web.UI.Page
    {
        
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }

        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {
            

        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            Response.Redirect("signuppage.aspx");
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            MySqlConnection con = new MySqlConnection("SERVER=localhost;DATABASE=findmyvaccine;UID=root;PASSWORD=nivu6056;");
            con.Open();
            string password="value";
            string query = "select user_password from userdetails where user_aadhar='" + TextBox1.Text + "' ";
            MySqlCommand cmd = new MySqlCommand(query, con);
            MySqlDataReader dr = cmd.ExecuteReader();
            while(dr.Read())
            {  
                

                password = dr.GetString(0);
                if (password == TextBox2.Text)
                {
                    Session["currentaadhar"] = TextBox1.Text;
                     Response.Redirect("homepage.aspx");
                }
                else
                {
                    Label1.Text = "*Incorrect Password.";
                }
                    
                
            }
            if (password == "value")
            {
                Label2.Text = "*Invalid User ID";
            }
            con.Close();
            
        }
    }
}