using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace pr8
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void TextBox2_TextChanged(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if (TextBox1.Text == "jayesh" && TextBox2.Text == "057")
            {
                Response.Redirect("~/WebForm2.aspx");
            }
            else
            {
                Response.Write("<h1>incorect username or password</h1>");
            }
        }
    }
}