using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.IO;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ALTSON_NEW
{
    public partial class insert_img : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string constr = System.Configuration.ConfigurationManager.ConnectionStrings["myConnectionString"].ConnectionString;
            using (Stream fs = FileUpload1.PostedFile.InputStream)
            {
                using (BinaryReader br = new BinaryReader(fs))
                {
                    byte[] bytes = br.ReadBytes((Int32)fs.Length);
                    SqlConnection con = new SqlConnection(constr);
                    SqlCommand cmd = new SqlCommand("enter_prod", con);
                    cmd.CommandType = System.Data.CommandType.StoredProcedure;
                    con.Open();//prodid int foreign key references cateogaries(id),prodname varchar(50),qty int,city varchar(20),price int
                    cmd.Parameters.AddWithValue("@prodid", TextBox1.Text);
                    cmd.Parameters.AddWithValue("@prodname", TextBox2.Text);
                    cmd.Parameters.AddWithValue("@qty", TextBox3.Text);
                    cmd.Parameters.AddWithValue("@city", TextBox4.Text);
                    cmd.Parameters.AddWithValue("@price", TextBox5.Text);
                    cmd.Parameters.AddWithValue("@img", bytes);

                    int chck = cmd.ExecuteNonQuery();
                    con.Close();
                    if (chck == 1)
                    {
                        Response.Write("entered");
                    }
                }
            }
        }
    }
}