using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Cachedemo
{
    public partial class CalculatorControl : System.Web.UI.UserControl
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            int i = Convert.ToInt32(TextBox2.Text);
            int j = Convert.ToInt32(TextBox1.Text);
            int ans = i - j;
            TextBox3.Text = ans.ToString();
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            int i = Convert.ToInt32(TextBox2.Text);
            int j = Convert.ToInt32(TextBox1.Text);
            int ans = i + j;
            TextBox3.Text = ans.ToString();

        }
    }
}