using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace pr4
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            foreach (ListItem item in ListBox1.Items)
            {
                if (item.Selected)
                {
                    Response.Write("your select:" + item.Text);
                }
            }
        }
    }
}