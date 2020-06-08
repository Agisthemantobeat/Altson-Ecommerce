using System;
using System.Collections;
using System.Collections.Generic;
using System.Data;
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
        string cat, p;
      
        protected void Page_Load(object sender, EventArgs e)
        {
        }
        protected void Button1_Click(object sender, EventArgs e)
        {
            


                Response.Cookies["pro"].Value = TextBox1.Text;
                Response.Cookies["loc"].Value = DropDownList4.SelectedValue;
                Response.Cookies["CAT"].Value = DropDownList5.SelectedValue;
                Server.Transfer("products.aspx");
            
            
             
            
        }
    }
}