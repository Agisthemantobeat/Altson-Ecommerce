using System;
using System.Collections.Generic;
using System.Linq;
using System.Net.Mail;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ALTSON_NEW
{
    public partial class forgotpwd : System.Web.UI.Page
    {
        public static void SendEmail(string emailbody)
        {
            try
            {

                // Specify the from and to email address
                MailMessage mailMessage = new MailMessage("altson.ecommerce@gmail.com", " GAURAV27102001@gmail.com");
                // Specify the email body
                mailMessage.Body = emailbody;
                // Specify the email Subject
                mailMessage.Subject = "Exception";

                // Specify the SMTP server name and post number
                SmtpClient smtpClient = new SmtpClient("smtp.gmail.com", 587);
                // Specify your gmail address and password
                smtpClient.Credentials = new System.Net.NetworkCredential()
                {
                    UserName = "altson.ecommerce@gmail.com",
                    Password = "techbees"
                };
                // Gmail works on SSL, so set this property to true
                smtpClient.EnableSsl = true;
                // Finall send the email message using Send() method
                smtpClient.Send(mailMessage);

            }
            catch (Exception e)
            {
                Console.WriteLine(e.Message);
            }
        }

        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void Button1_Click(object sender, EventArgs e)
        {
            SendEmail("hi");
        }
    }
}