using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.Sql;
using System.Data.SqlClient;
using System.IO;

namespace website1
{
    public partial class Career : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection("Data Source=JIKAZO\\MSSQLSERVER01;Initial Catalog=Login;Integrated Security=True");
            SqlCommand cmd;
            SqlDataReader dr;


            string query = "insert into jobApply1 (Fname,Lname,Email,phone,optionchoosed,intrested) values(@Fname,@Lname,@Email,@phone,@optionchoosed,@intrested)";
            cmd = new SqlCommand(query, con);
            cmd.Parameters.AddWithValue("@Fname", txtFname.Text);
            cmd.Parameters.AddWithValue("@Lname", txtLname.Text);
            cmd.Parameters.AddWithValue("@Email", txtEmail.Text);
            cmd.Parameters.AddWithValue("@phone", txtPhone.Text);
            cmd.Parameters.AddWithValue("@optionchoosed",ddlOption.Text);
            cmd.Parameters.AddWithValue("@intrested", CheckBox1.Text);

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

        protected void Button1_Click(object sender, EventArgs e)
        {
           
            if (FileUpload1.HasFile)
            {
                try
                {
                    // Specify the path where you want to save the uploaded file
                    string uploadFolderPath = Server.MapPath("~/Uploads/");
                    if (!Directory.Exists(uploadFolderPath))
                    {
                        Directory.CreateDirectory(uploadFolderPath); // Create the directory if it doesn't exist
                    }

                    // Get the filename from the FileUpload control
                    string fileName = Path.GetFileName(FileUpload1.FileName);

                    // Combine the upload folder path with the filename
                    string filePath = Path.Combine(uploadFolderPath, fileName);

                    // Save the file to the specified path
                    FileUpload1.SaveAs(filePath);

                    // Display a success message
                    StatusLabel.Text = "File uploaded successfully!";
                }
                catch (Exception ex)
                {
                    StatusLabel.Text = "Error: " + ex.Message;
                }
            }
            else
            {
                StatusLabel.Text = "Please select a file to upload.";
            }
        }

        protected void FileUpload1_PreRender(object sender, EventArgs e)
        {

        }

        protected void CheckBox1_CheckedChanged(object sender, EventArgs e)
        {

        }
    }
}