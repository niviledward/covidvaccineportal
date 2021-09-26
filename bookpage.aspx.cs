using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using MySql.Data.MySqlClient;
using System.Data;
using System.Text;

namespace sem6project
{
    public partial class bookpage : System.Web.UI.Page
    {
        public string currentaadhar = " ";
        public double phnumb;
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!Page.IsPostBack)
            {
                TextBox3.Text = DateTime.Today.ToShortDateString();
                DateTime dt = DateTime.Now;
                string str1 = dt.Date.AddDays(2).ToString();
                string[] str2 = str1.Split(' ');

                string str3 = dt.Date.AddDays(28).ToString();
                string[] str4 = str3.Split(' ');

                TextBox4.Text = str2[0];
                TextBox6.Text = str4[0];


                TextBox5.Text = Session["Centre_District"].ToString();

                currentaadhar = Session["currentaadhar"].ToString();
                MySqlConnection con1 = new MySqlConnection("SERVER=localhost;DATABASE=findmyvaccine;UID=root;PASSWORD=nivu6056;");
                con1.Open();
                MySqlCommand cmd1 = new MySqlCommand("select user_mobile from userdetails where (user_aadhar='" + currentaadhar + "')", con1);
                phnumb = Convert.ToInt64(cmd1.ExecuteScalar());
                TextBox7.Text = phnumb.ToString();
                con1.Close();

                MySqlConnection con = new MySqlConnection("SERVER=localhost;DATABASE=findmyvaccine;UID=root;PASSWORD=nivu6056;");
                con.Open();
                MySqlCommand cmd = new MySqlCommand("select Vaccine_Centre from vaccinecenters where (Centre_District='" + TextBox5.Text + "')", con);
                DropDownList1.DataSource = cmd.ExecuteReader();
                DropDownList1.DataBind();
                con.Close();
            }
            

        }
        

        public double newstock=' ';
        protected void Button1_Click(object sender, EventArgs e)
        {
            MySqlConnection con = new MySqlConnection("SERVER=localhost;DATABASE=findmyvaccine;UID=root;PASSWORD=nivu6056;");
            con.Open();
            MySqlCommand cmd = new MySqlCommand("insert into bookings(booking_date,booking_centre,vaccination_date,seconddose_date,booked_dist,mobile)" +
                "  values('" + TextBox3.Text + "','" + DropDownList1.SelectedValue + "','" + TextBox4.Text + "','" + TextBox6.Text + "','" + TextBox5.Text + "','" + TextBox7.Text + "')", con);
            
            cmd.ExecuteNonQuery();
            Response.Write("<script>alert('Vaccine Booked Successfully')</script>");
            con.Close();

            

            MySqlConnection con2 = new MySqlConnection("SERVER=localhost;DATABASE=findmyvaccine;UID=root;PASSWORD=nivu6056;");
            con2.Open();
            MySqlCommand cmd2 = new MySqlCommand("select Vaccine_Stock from vaccinecenters where (Vaccine_Centre='" + DropDownList1.SelectedValue + "')", con2);
            newstock = Convert.ToInt32(cmd2.ExecuteScalar());
            con2.Close();

            newstock--;

            MySqlConnection con3 = new MySqlConnection("SERVER=localhost;DATABASE=findmyvaccine;UID=root;PASSWORD=nivu6056;");
            con3.Open();
            MySqlCommand cmd3 = new MySqlCommand("update  vaccinecenters set Vaccine_Stock= " + newstock + " where Vaccine_Centre='" + DropDownList1.SelectedValue + "'", con3);
            cmd3.ExecuteNonQuery();
            con3.Close();

            Server.Transfer("bookinfo.aspx");
        }
        
        protected void TextBox3_TextChanged(object sender, EventArgs e)
        {

        }

        protected void TextBox2_TextChanged(object sender, EventArgs e)
        {
            
        }
    }
}