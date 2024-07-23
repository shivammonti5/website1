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
    public partial class LOGINPAGE : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection("Data Source=JIKAZO\\MSSQLSERVER01;Initial Catalog=Login;Integrated Security=True");
            SqlCommand cmd;
            SqlDataReader dr;
            string email = txtEmail.Text;
            string pass = txtPass.Text;

            string query = "select * from UsersLogin1 where username='" + email + "' and Password='" + pass + "'";
            cmd = new SqlCommand(query, con);
            con.Open();
            dr = cmd.ExecuteReader();
            if (dr.HasRows)
            {

                Response.Redirect("detail.aspx");
            }
            else
            {
                lblMessage.Text = "No User Found!";
            }
        }
    }
}