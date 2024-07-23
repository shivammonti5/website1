using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.Sql;
using System.Data.SqlClient;
using System.Net.Mail;

namespace website1
{
    public partial class MEMBERSHIPMENUNEW : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection("Data Source=JIKAZO\\MSSQLSERVER01;Initial Catalog=Login;Integrated Security=True");
            SqlCommand cmd;
            SqlDataReader dr;


            string query = "insert into membership (Fname,Lname,Email,phone,intrested) values(@Fname,@Lname,@Email,@phone,@intrested)";
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
            {
                string userEmail = txtEmail.Text.Trim(); // Get the email entered by the user

                // Create and configure the email message
                MailMessage message = new MailMessage();
                message.From = new MailAddress("your-email@gmail.com"); // Sender's email address (must be the same as specified in Web.config)
                message.To.Add(new MailAddress(userEmail)); // Recipient's email address (the user's entered email)
                message.Subject = "Welcome to Our Website";
                message.Body = "Thank you for signing up! Welcome to our website.";

                // Send the email using SMTP configured in Web.config
                SmtpClient smtpClient = new SmtpClient();
                smtpClient.Send(message);

                // Optionally, you can handle success or display a message to the user
                Response.Write("Signup successful. Check your email for a confirmation message.");
            }
        }
    }
}