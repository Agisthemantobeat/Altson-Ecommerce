using System;
using System.Collections;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Windows.Forms;

namespace ALTSON_NEW
{
    public partial class payment : System.Web.UI.Page
    {
        string id; int p;
        public List<string> intList = new List<string>();
        protected void Page_Load(object sender, EventArgs e)
        {
        }
        protected void btn1_Click(object sender, EventArgs e)
        {
            try
            {              
                string cons;
                cons = System.Configuration.ConfigurationManager.ConnectionStrings["myConnectionString"].ConnectionString;
                SqlConnection con = new SqlConnection(cons);
                con.Open();
                int k = DropDownList5.SelectedIndex;
                //   SqlCommand command = new SqlCommand("select * from cateogaries,products WHERE name like '" + TextBox1.Text + "%'" , con); 
                SqlCommand command = new SqlCommand("select * from products,cateogaries where  prodname like  '"+TextBox1.Text+"' + '%'", con);
                 //            SqlCommand command = new SqlCommand("select * from cateogaries,products WHERE name= '" + DropDownList5.SelectedItem.Value + "'  && city = '" + DropDownList4.SelectedItem.Value + "'||  qty<= '" + DropDownList1.SelectedItem.Value + "' || price<='" + DropDownList1.SelectedItem.Value + "' ", con);

               SqlDataReader reader = command.ExecuteReader();

                while (reader.Read())
                {
                    id = reader["prodid"].ToString();
                     p = command.ExecuteNonQuery();
                    // 3. close the reader
                    if (reader["prodid"] != null)
                    {
                        if (DropDownList5.SelectedValue == reader["name"].ToString() && DropDownList4.SelectedValue == reader["city"].ToString() && Int32.Parse(DropDownList3.SelectedValue.ToString()) <= Int32.Parse(reader.GetInt32(5).ToString()) && Int32.Parse(DropDownList2.SelectedValue.ToString()) <= Int32.Parse(reader["price"].ToString()))
                        {
                            intList.Add(reader["prodid"].ToString());
                             MessageBox.Show(p.ToString());
                            Response.Redirect("products.aspx");
                        }
                        else
                        {   
                            MessageBox.Show("hi");

                        }
                    }

                }

            }
            catch (Exception ex)
            {
                DropDownList2.SelectedValue = "1000";
                DropDownList3.SelectedValue = "1";
                for (int i = 1; i < p; i++)
                {
                    intList.Add(i.ToString());
                }
                MessageBox.Show(intList.Count().ToString());
                Response.Redirect("aboutnew.aspx");
            }
            finally
            {
                MessageBox.Show(p.ToString());
                Response.Redirect("aboutnew.aspx");
            }

        }
    }
}
