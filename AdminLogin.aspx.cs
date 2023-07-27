using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.Sql;
using System.Data.SqlClient;

namespace Mainproject1
{
    public partial class AdminMain : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
           

        }

        protected void Button5_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection("Data Source=(LocalDB)\\MSSQLLocalDB;AttachDbFilename=|DataDirectory|\\TheTrendPartnerdb.mdf;Integrated Security=True");
            {
                con.Open();
                SqlCommand cmd = new SqlCommand("select * from Admin where AdminEmail='" + TextBox1.Text + "' and AdminPassword='" + TextBox2.Text + "' ", con);
                SqlDataReader dr = cmd.ExecuteReader();

                String str = "";
                while (dr.Read())
                {
                    str = dr[0].ToString();
                }

                if (str == "")
                {
                    Label4.Text = "invalid";
                }
                else
                {
                   Response.Redirect("AddCategory.aspx");
                }
                con.Close();
            }
        }
    }
}