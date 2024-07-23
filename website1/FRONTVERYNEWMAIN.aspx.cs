using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.Sql;
using System.Data.SqlClient;
namespace website1
{
    public partial class FRONTVERYNEWMAIN : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection("Data Source=JIKAZO\\MSSQLSERVER01;Initial Catalog=Login;Integrated Security=True");
            SqlCommand cmd;
            SqlDataReader dr;


            string query = "insert into New_Apply (Name,Email,Mobile,Choosed_category) values(@Name,@Email,@Mobile,@Choosed_category)";
            cmd = new SqlCommand(query, con);
            cmd.Parameters.AddWithValue("@Name", txtName.Text);
            cmd.Parameters.AddWithValue("@Email", txtEmail.Text);
            cmd.Parameters.AddWithValue("@Mobile", txtMobile.Text);
            cmd.Parameters.AddWithValue("@Choosed_category", ddlChoose.Text);

            try
            {
                con.Open();
                int rowsaffected = cmd.ExecuteNonQuery();
                if (rowsaffected > 0)
                {
                    lblAplly.Text = "Apllied succesfully! We will contact you back";
                }
                else
                {
                    lblAplly.Text = "Not apllied";
                }
            }
            catch (Exception)
            {
                lblError.Text = "please fill the details";

            }



        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("PT.aspx");
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            Response.Redirect("MEMBERSHIPMENUNEW.aspx");
        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            Response.Redirect("MEMBERSHIPMENUNEW.aspx");

        }
    }
}
        
                
           
    
