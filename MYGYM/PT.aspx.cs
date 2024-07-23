using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data.Sql;

namespace website1
{
    public partial class PT : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Menu2_MenuItemClick(object sender, MenuEventArgs e)
        {

        }

        protected void Menu2_MenuItemClick1(object sender, MenuEventArgs e)
        {

        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection("Data Source=JIKAZO\\MSSQLSERVER01;Initial Catalog=Login;Integrated Security=True");
            SqlCommand cmd;
            SqlDataReader dr;


            string query = "insert into PTdata (Fname,Lname,Email,phone,intrested) values(@Fname,@Lname,@Email,@phone,@intrested)";
            cmd = new SqlCommand(query, con);
            cmd.Parameters.AddWithValue("@Fname", txtFirstname.Text);
            cmd.Parameters.AddWithValue("@Lname", txtLastname.Text);
            cmd.Parameters.AddWithValue("@Email", txtEmail.Text);
            cmd.Parameters.AddWithValue("@phone", txtMobile.Text);
            cmd.Parameters.AddWithValue("@intrested", chckboxSignup.Text);

            try
            {
                con.Open();
                int rowsaffected = cmd.ExecuteNonQuery();
                if (rowsaffected > 0)
                {
                    lblMsg.Text = "Apllied succesfully! We will contact you back";
                }
                else
                {
                    lblMsg.Text = "Not apllied";
                }
            }
            catch (Exception)
            {
                lblError.Text = "please fill the details";

            }
        }
    }
}