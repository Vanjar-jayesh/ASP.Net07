using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace pr14
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected string GetV()
        {
            return Calendar1.SelectedDate.ToShortDateString();
        }

        protected void Calendar1_SelectionChanged(object sender, EventArgs e, string v)
        {
            //string sbmeg = new string;

            for (int i = 0; i <; i++) {
                
         }
    }
}