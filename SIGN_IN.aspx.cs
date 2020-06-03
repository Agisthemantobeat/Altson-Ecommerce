using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Text;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ALTSON_NEW
{
    public partial class SIGN_IN : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
  div12.Visible = false;
          
        }
        public byte[] Encryptpass1(string password)
        {
            byte[] encode = Encoding.UTF8.GetBytes(password);
            return encode;
        }

        protected void Unnamed1_Click(object sender, EventArgs e)
        {
            try
            {
                div12.Visible = true;
                string cons;
                string Usrname = usrname1.Text;
                string Password = Convert.ToBase64String(Encryptpass1(pwd1.Text));

                cons = System.Configuration.ConfigurationManager.ConnectionStrings["myConnectionString"].ConnectionString;
                SqlConnection con = new SqlConnection(cons);
                SqlCommand command = new SqlCommand("select_SELL", con);
                {
                    con.Open();
                    command.CommandType = System.Data.CommandType.StoredProcedure;
                    using (SqlDataReader reader = command.ExecuteReader())
                    {
                        while (reader.Read())
                        {
                            if (((Usrname == reader[0].ToString()|| Usrname == reader[2].ToString() )&& Password == reader[4].ToString())||(( Usrname == reader[1].ToString()|| Usrname == reader[3].ToString() ) && Password == reader[5].ToString()))
                            {
                                HttpCookie cookie = new HttpCookie("USER");
                                cookie["EMAIL"] = reader[2].ToString();
                                Response.Cookies.Add(cookie);
                                Server.Transfer("Home.aspx");
                                div12.InnerHtml = "Login Successfull!";
                              
                            }
                            else
                            {
                                div12.InnerHtml = "Login Failed!";
                            }
                          
                        }
                        con.Close();
                    }
                }
            }
            catch (Exception err)
            {
              Response.Write( "Something went wrong : " + err.Message);
            }

        }
       
    }
}