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
    public partial class POPUPDEMO : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            btnShowPopup.Click += btnShowPopup_Click;
            
        }

        protected void btnShowPopup_Click(object sender, EventArgs e)
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


            con.Open();
            cmd.ExecuteNonQuery();
            con.Close();
            ModalPopupExtender1.Show();
        }
    }
}