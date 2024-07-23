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
    public partial class SIGNUP : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection("Data Source=JIKAZO\\MSSQLSERVER01;Initial Catalog=Login;Integrated Security=True");
            SqlCommand cmd;
            SqlDataReader dr;
            

            string query = "insert into UsersLogin1 (Username,Password) values(@Username,@Password)";
            cmd = new SqlCommand(query, con);
            cmd.Parameters.AddWithValue("@Username", txtEmail1.Text);
            cmd.Parameters.AddWithValue("@Password", txtPass2.Text);
            con.Open();
            cmd.ExecuteNonQuery();            
            con.Close();
            Response.Redirect("LG.aspx");
        }
    }
}