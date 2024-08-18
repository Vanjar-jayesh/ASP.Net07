using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace pr12
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!Page.IsPostBack)
            {
                string[] str = new string[] { "select", "amb", "dr", "login", "patient", "roomm" };

                for (int i = 0; i < str.Length; i++)
                {
                    DropDownList1.Items.Add(str[i]);
                }
            }

        }

        protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
        {
            string str = DropDownList1.Text;

            Image1.ImageUrl = "~/icon/" + str + "png";
        }
    }
} 