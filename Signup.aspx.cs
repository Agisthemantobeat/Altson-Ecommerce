using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.IO;
using System.Linq;
using System.Net.Mail;
using System.Text;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ALTSON_NEW
{
    public partial class Signup : System.Web.UI.Page
    {
        string name;
        protected void Page_Load(object sender, EventArgs e)
        {
           
            div1.Visible = false;
        }
        public  void SendEmail(string emailbody)
        {
            try
            {

                // Specify the from and to email address
                MailMessage mailMessage = new MailMessage("altson.ecommerce@gmail.com", TextBox4.Text);
                // Specify the email body
                mailMessage.Body = "Hi "+name+ ",\n Welcome to Altson.\nPlease enter the code given  to verify your account \n ....Your code is" + emailbody;
                // Specify the email Subject
                mailMessage.Subject = "Verify your account";

                // Specify the SMTP server name and post number
                SmtpClient smtpClient = new SmtpClient("smtp.gmail.com", 587);
                // Specify your gmail address and password
                smtpClient.Credentials = new System.Net.NetworkCredential()
                {
                    UserName = "***************",
                    Password = "***************"
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
    
    protected void Button1_Click(object sender, EventArgs e)


        {
            name = TextBox1.Text;
            try
            {
          Random r = new Random();
        HttpCookie otpcookie = new HttpCookie("otp");
        string otp;

        otp = r.Next(100000, 999999).ToString();
        otpcookie["sentotp"] = otp;
            Response.Cookies.Add(otpcookie);
            div1.Visible = true;
                using (Stream fs = FileUpload1.PostedFile.InputStream)
                {
                    using (BinaryReader br = new BinaryReader(fs))
                    {
                        byte[] bytes = br.ReadBytes((Int32)fs.Length);
                    
                        string password = Convert.ToBase64String(Encryptpass(TextBox2.Text));
                        string constr = System.Configuration.ConfigurationManager.ConnectionStrings["myConnectionString"].ConnectionString;
                        SqlConnection con = new SqlConnection(constr);
                        SqlCommand cmd = new SqlCommand("enter_cust", con);
                        cmd.CommandType = System.Data.CommandType.StoredProcedure;
                        con.Open();
                        cmd.Parameters.AddWithValue("@custname", TextBox1.Text);
                        cmd.Parameters.AddWithValue("@custid", TextBox4.Text);
                        cmd.Parameters.AddWithValue("@custmobile", TextBox5.Text);
                        cmd.Parameters.AddWithValue("@custpwd", password);
                        
                            cmd.Parameters.AddWithValue("@profile", bytes);
                      
                        int chck = cmd.ExecuteNonQuery();
                        con.Close();
                        if (chck == 1)
                        {

                        SendEmail(otp);
                        Server.Transfer("aboutnew.aspx");

                        }
                        else
                        {
                            div1.InnerText = "Registration failed";
                        }
                    }
                }
            }

            catch (Exception )
            {
                div1.InnerText = "User already exists";
    
            }
                TextBox1.Text = string.Empty;
                TextBox4.Text = string.Empty;
                TextBox5.Text = string.Empty;
            }

  

    public byte[] Encryptpass(string password)
            {
                byte[] encode = Encoding.UTF8.GetBytes(password);
                return encode;
            }

        protected void Button2_Click(object sender, EventArgs e)
        {
            div1.Visible = true;
            try
            {
                Random r = new Random();
                HttpCookie otpcookie = new HttpCookie("otp");
                string otp;

                otp = r.Next(100000, 999999).ToString();
                otpcookie["sentotp"] = otp;
                Response.Cookies.Add(otpcookie);

                using (Stream fs = FileUpload1.PostedFile.InputStream)
                {
                    using (BinaryReader br = new BinaryReader(fs))
                    {
                        byte[] bytes = br.ReadBytes((Int32)fs.Length);

                        string password = Convert.ToBase64String(Encryptpass(TextBox2.Text));
                        string constr = System.Configuration.ConfigurationManager.ConnectionStrings["myConnectionString"].ConnectionString;
                        SqlConnection con = new SqlConnection(constr);
                        SqlCommand cmd = new SqlCommand("enter_SELL", con);
                        cmd.CommandType = System.Data.CommandType.StoredProcedure;
                        con.Open();
                        cmd.Parameters.AddWithValue("@sellname", TextBox1.Text);
                        cmd.Parameters.AddWithValue("@sellid", TextBox4.Text);
                        cmd.Parameters.AddWithValue("@sellmobile", TextBox5.Text);
                        cmd.Parameters.AddWithValue("@sellpwd", password);
                       
                            cmd.Parameters.AddWithValue("@profile", bytes);
                        
                       
                
                        int chck = cmd.ExecuteNonQuery();
                        con.Close();
                        if (chck == 1)
                        {
                            SendEmail(otp);
                            Server.Transfer("aboutnew.aspx");
                        }
                        else
                        {
                            div1.InnerText = "Registration failed";
                        }


                    }
                }
            }
            catch (Exception)
            {
                div1.InnerText = "User already exists";
            }
                TextBox1.Text = string.Empty;
                TextBox4.Text = string.Empty;
                TextBox5.Text = string.Empty;
            }
        }

    }












