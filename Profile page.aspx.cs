using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ALTSON_NEW
{
    public partial class Profile_page : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void liclick()
        {
            /* using (Stream fs = FileUpload1.PostedFile.InputStream)
             {
                 using (BinaryReader br = new BinaryReader(fs))
                 {
                     byte[] bytes = br.ReadBytes((Int32)fs.Length);
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
             }
     }

 }*/
        }
    }
}