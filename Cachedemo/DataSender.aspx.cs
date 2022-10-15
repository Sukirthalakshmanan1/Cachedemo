using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Cachedemo
{
    public partial class DataSender : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Request.QueryString["id"] != null)
            {


                TextBox1.Text = Request.QueryString["id"].ToString();
            }
        }

        protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
        {
            Response.Write(DropDownList1.SelectedValue);
        }

        protected void txtid_TextChanged(object sender, EventArgs e)
        {
            Response.Redirect("~/DataSender.aspx?id=" + txtid.Text);

        }
    }
}