using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;

namespace ALTSON_NEW
{
    /// <summary>
    /// Summary description for Handler1
    /// </summary>
    public class Handler1 : IHttpHandler
    {
        public List<string> intList2 = new List<string>();
        public void ProcessRequest(HttpContext context)
        {

            string roll_no = context.Request.QueryString["prodname"].ToString();
            string sConn = System.Configuration.ConfigurationManager.ConnectionStrings["myConnectionString"].ToString();
            SqlConnection objConn = new SqlConnection(sConn);
            objConn.Open();
            string sTSQL = "select img from products where prodname=@roll_no";
            SqlCommand objCmd = new SqlCommand(sTSQL, objConn);
            objCmd.CommandType = CommandType.Text;
            objCmd.Parameters.AddWithValue("@roll_no", roll_no.ToString());
            object data = objCmd.ExecuteScalar();
            objConn.Close();
            objCmd.Dispose();
            context.Response.BinaryWrite((byte[])data);
        }
        public bool IsReusable
        {
            get
            {
                return false;
            }
        }
    }
}