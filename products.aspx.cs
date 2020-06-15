
using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Drawing;
using System.Linq;
using System.Web;
using System.IO;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Windows.Forms;


namespace ALTSON_NEW
{
    public partial class products : System.Web.UI.Page
    {
        public List<string> intList = new List<string>();
        public List<string> intList1 = new List<string>();
        public List<string> intList2 = new List<string>();
        public string pro = string.Empty;
        public string cateogary = string.Empty;
        public string location = string.Empty;
        byte[] buffer = new byte[4096];

        PictureBox[] pb = new PictureBox[1000];



        protected void Page_Load(object sender, EventArgs e)
        {
            int i = 0;
            cateogary = Request.Cookies["CAT"].Value;
            location = Request.Cookies["loc"].Value;
            pro = Request.Cookies["pro"].Value;
            pro = pro.ToUpper();
            try
            {
                string cons;
                cons = System.Configuration.ConfigurationManager.ConnectionStrings["myConnectionString"].ConnectionString;
                SqlConnection con = new SqlConnection(cons);
                con.Open();

                //   SqlCommand command = new SqlCommand("select * from cateogaries,products WHERE name like '" + TextBox1.Text + "%'" , con); 
                SqlCommand command = new SqlCommand("select_cat", con);
                //            SqlCommand command = new SqlCommand("select * from cateogaries,products WHERE name= '" + DropDownList5.SelectedItem.Value + "'  && city = '" + DropDownList4.SelectedItem.Value + "'||  qty<= '" + DropDownList1.SelectedItem.Value + "' || price<='" + DropDownList1.SelectedItem.Value + "' ", con);
                command.CommandType = System.Data.CommandType.StoredProcedure;
                SqlDataReader reader = command.ExecuteReader();
                //MessageBox.Show("3");
                while (reader.Read())
                {
                    //MessageBox.Show("4");
                    if (reader != null)
                    {
                        //MessageBox.Show("5");       //   id = reader["prodid"].ToString();

                        // 3. close the reader
                        if (reader[4].ToString() == cateogary.ToString() && ((reader[0].ToString().ToUpper().Contains(pro) == true)))

                        {
                            //    MessageBox.Show("6");
                            if (location.ToString() == reader[2].ToString())

                            {
                                //                     MessageBox.Show("7");
                                intList.Add(reader[1].ToString());
                                intList1.Add(reader[0].ToString());

                                intList2.Add("Handler1.ashx?prodname=" + reader[0]);
                                //       MessageBox.Show(intList2[i]);
                                i = i + 1;
                            }

                        }
                    }
                }
            }
            catch (Exception ex)
            {
                MessageBox.Show(ex.Message);
            }




            Response.Cookies["pro"].Expires = DateTime.Now.AddSeconds(1);
            Response.Cookies["loc"].Expires = DateTime.Now.AddSeconds(1);
            Response.Cookies["CAT"].Expires = DateTime.Now.AddSeconds(1);
        }
   

        public new bool IsReusable
        {
            get
            {
                return false;

            }
        }
        protected void Button2_Click(object sender,EventArgs e)
        {

            Response.Cookies["pro"].Value = TextBox1.Text;
            Response.Cookies["loc"].Value = DropDownList4.SelectedValue;
            Response.Cookies["CAT"].Value = DropDownList5.SelectedValue;
        } 
    }
}


/*        catch (Exception ex)
        {
            MessageBox.Show("Something went wrong.Pls try again");
            // DropDownList2.SelectedValue = "1000";
            //DropDownList3.SelectedValue = "1";

            //MessageBox.Show("No such item availiable");
            //   Response.Redirect("aboutnew.aspx");
        } 


            //        Server.Transfer("products.aspx");



    }

    private object MemoryStream(object p, object v)
    {
        throw new NotImplementedException();
    }
}*/





