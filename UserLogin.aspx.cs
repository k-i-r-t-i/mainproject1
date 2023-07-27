using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Data.Sql;

namespace Mainproject1
{
    public partial class UserLogin : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Unnamed5_Click(object sender, EventArgs e)
        {
            String s1 = " ";
            SqlConnection con = new SqlConnection("Data Source=(LocalDB)\\MSSQLLocalDB;AttachDbFilename=|DataDirectory|\\TheTrendPartnerdb.mdf;Integrated Security=True");
            con.Open();
            SqlCommand cmd = new SqlCommand("select * from Registration where Email='" + textmail.Text + "' and  Password='" + textpass.Text + "'", con);
            SqlDataReader dr = cmd.ExecuteReader();
            while (dr.Read())
            {
                s1 = dr[0].ToString();

            }
            if (s1 == " ")
            {
                Label1.Text = "Invalid User";
                Session["s1"] = "0";
            }
            else
            {
                Session["Email"] = textmail.Text;
                Response.Redirect("Home1.aspx");
            }
        }
    }
}                   