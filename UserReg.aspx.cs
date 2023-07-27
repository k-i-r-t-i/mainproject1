using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;



namespace Mainproject1
{
    public partial class UserReg : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void CustomValidator1_ServerValidate(object source, ServerValidateEventArgs args)
        {
            if(RadioButton1.Checked || RadioButton2.Checked || RadioButton3.Checked)
            {
                args.IsValid = true;
            }
            else
            {
                args.IsValid = false;
            }
        }

        protected void button_Click(object sender, EventArgs e)
        {
            if (IsValid)
            {
                string gender = string.Empty;
                String Gender = "";
                if (RadioButton1.Checked)
                {
                    Gender = "Male";
                }
                if (RadioButton2.Checked)
                {
                    Gender = "Female";
                }
                if (RadioButton3.Checked)
                {
                    Gender = "Other";
                }



                SqlConnection con = new SqlConnection("Data Source=(LocalDB)\\MSSQLLocalDB;AttachDbFilename=|DataDirectory|\\TheTrendPartnerdb.mdf;Integrated Security=True");
                con.Open();
                SqlCommand cmd = new SqlCommand("Insert into Registration(FirstName, LastName, DateOfBirth, Gender, Email, Password, Contact, Address) values('" + text1.Text + "','" + text2.Text + "','" + text0.Text + "', '" + Gender + "','" + text3.Text + "','" + text4.Text + "','" + text6.Text + "','" + text7.Text + "')", con);
                cmd.ExecuteNonQuery();
                con.Close();
                text1.Text = "";
                text0.Text = "";
                text2.Text = "";
                text3.Text = "";
                text4.Text = "";
                text5.Text = "";
                text6.Text = "";
                text7.Text = "";


                label.Text = "you have registered Successfully";


            }
        }

        protected void text3_TextChanged(object sender, EventArgs e)
        {

        }

    }
}