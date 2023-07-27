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
    public partial class Feedback : System.Web.UI.Page
    {
        string feid = "FID-";
        protected void Page_Load(object sender, EventArgs e)
        {

        }

       
        protected void Button1_Click(object sender, EventArgs e)
        {
            string date =DateTime.Now.ToString("yyyy-MM-ddd").ToString();
            SqlConnection con = new SqlConnection("Data Source=(LocalDB)\\MSSQLLocalDB;AttachDbFilename=|DataDirectory|\\TheTrendPartnerdb.mdf;Integrated Security=True");
            con.Open();
            SqlCommand cmd = new SqlCommand("Insert into Feedback values('" + titleTextBox.Text + "','" + messageTextBox.Text + "','" + date + "')", con);

            int a = cmd.ExecuteNonQuery();
            if (a > 0)
            {
                ClientScript.RegisterStartupScript(typeof(Page), "script", "alert('Thank you for your valuable feedback')", true);
            }
            else
            {
                Page.ClientScript.RegisterStartupScript(this.GetType(), "scripts", "<script>alert('Feedback Failed!')</script>");
            }
            con.Close();
            
        }
    }
}