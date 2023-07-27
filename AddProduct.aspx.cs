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
    public partial class AddProduct : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            DropDownList1.Items.Add("--Select--");
            DropDownList1.Items.Add("Smart Tv");
            DropDownList1.Items.Add("Mobile");
            DropDownList1.Items.Add("Laptop");
            
        }

        protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
        {
          
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if (DropDownList1.Text == "Smart Tv")
            {
                Response.Redirect("SmartTvForm.aspx");
            }
            if (DropDownList1.Text == "Mobile")
            {
                Response.Redirect("MobileForm.aspx");
            }
            if (DropDownList1.Text == "Laptop")
            {
                Response.Redirect("Laptop.aspx");
            }

        }
    }
}