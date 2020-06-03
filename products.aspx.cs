
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
namespace ALTSON_NEW
{
    public partial class products : System.Web.UI.Page
    {
       
            protected void Page_Load(object sender, EventArgs e)
            {

            List<Data> DropdownData = new List<Data>();
            DropdownData.Add(new Data { Value = "item1", Text = "ListItem 1" });
            DropdownData.Add(new Data { Value = "item2", Text = "ListItem 2" });
            DropdownData.Add(new Data { Value = "item3", Text = "ListItem 3" });
            DropdownData.Add(new Data { Value = "item4", Text = "ListItem 4" });
            DropdownData.Add(new Data { Value = "item5", Text = "ListItem 5" });
            DropDownList6.DataSource = DropdownData;


        }
        public class Data
        {
            public string Value { get; set; }
            public string Text { get; set; }
        }
    }
        }
     

        
