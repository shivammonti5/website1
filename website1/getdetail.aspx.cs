using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.Sql;
using System.Data.SqlClient;
using System.Configuration;
namespace website1
{
    public partial class getdetail : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection("Data Source=JIKAZO\\MSSQLSERVER01;Initial Catalog=Login;Integrated Security=True");
            SqlCommand cmd;
            SqlDataReader dr;


            string query = "insert into UserDetail1 (Username,Firstname,Lastname,Email,PhoneNumber) values(@Username,@Firstname,@Lastname,@Email,@PhoneNumber)";
            cmd = new SqlCommand(query, con);
            cmd.Parameters.AddWithValue("@Username",txtUname.Text);
            cmd.Parameters.AddWithValue("@Firstname",txtFname.Text);
            cmd.Parameters.AddWithValue("@Lastname", txtLname.Text);
            cmd.Parameters.AddWithValue("@Email", txtEmail.Text);
            cmd.Parameters.AddWithValue("@PhoneNumber", txtCont.Text);
            
            con.Open();
            cmd.ExecuteNonQuery();
            con.Close();
        }
    }
}