using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.Sql;
using System.Data.SqlClient;
using System.IO;

namespace Mainproject1
{
    public partial class MobileForm : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            string str = "",s1="";
            string ext = "";
            if (FileUpload1.HasFile)
            {

                str = Path.GetFileName(FileUpload1.FileName);
                ext = Path.GetExtension(FileUpload1.FileName).ToLower();
                if ((ext == ".jpg") || (ext == ".jpeg") || (ext == ".png"))
                {
                    FileUpload1.SaveAs(Server.MapPath("~/MobileImages/") + str);
                    Label22.Text = "File Uploaded";
                    s1 = "~/MobileImages/" + str;
                }
                else
                {
                    Label22.Text = "Select only jpg png type file" + ext;
                }
            }

            SqlConnection con = new SqlConnection("Data Source=(LocalDB)\\MSSQLLocalDB;AttachDbFilename=|DataDirectory|\\TheTrendPartnerdb.mdf;Integrated Security=True");
            con.Open();
            SqlCommand cmd = new SqlCommand("Insert into Mobiletb values('" + TextBox1.Text + "','" + TextBox2.Text + "','" + TextBox3.Text + "','" + TextBox4.Text + "','" + TextBox5.Text + "','" + TextBox6.Text + "','" + TextBox7.Text + "','" + TextBox8.Text + "','" + TextBox9.Text + "','" + TextBox10.Text + "','" + TextBox11.Text + "','" + TextBox12.Text + "','" + TextBox13.Text + "','" + TextBox14.Text + "','" + TextBox15.Text + "','" + TextBox16.Text + "','" + s1 + "','" + TextBox17.Text + "')", con);
            cmd.ExecuteNonQuery();
            con.Close();
            TextBox1.Text = "";
            TextBox2.Text = "";
            TextBox3.Text = "";
            TextBox4.Text = "";
            TextBox5.Text = "";
            TextBox6.Text = "";
            TextBox7.Text = "";
            TextBox8.Text = "";
            TextBox9.Text = "";
            TextBox10.Text = "";
            TextBox11.Text = "";
            TextBox12.Text = "";
            TextBox13.Text = ""; TextBox14.Text = ""; TextBox15.Text = ""; TextBox16.Text = ""; TextBox17.Text = "";

            Label19.Text = "Record Inserted Successfully!!";
        }
    }
}