using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;
using System.Xml.Linq;

namespace logistica1
{
    public partial class contact : System.Web.UI.Page
    {
        SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["Con"].ConnectionString.ToString());
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlCommand cmd = new SqlCommand("insertintotblcontact1", conn);
            cmd.CommandType = CommandType.StoredProcedure;
            cmd.Parameters.AddWithValue("NAME",TextBox1.Text);
            cmd.Parameters.AddWithValue("EMAILID",TextBox2.Text);
            cmd.Parameters.AddWithValue("PHONE",TextBox3.Text);
            cmd.Parameters.AddWithValue("MESSAGE",txtmsg.Text);
            conn.Open();
            int K = cmd.ExecuteNonQuery();
            if (K != 0)
            {
                lblmsg.Text = "record saved";
            }
            else
            {
                lblmsg.Text = "Something went wrong,try after sometime";
                conn.Close();
            }
        }
    }
}