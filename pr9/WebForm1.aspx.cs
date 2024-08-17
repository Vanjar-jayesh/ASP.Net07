using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace pr9
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
        {

        }
          
        protected void Button1_Click(object sender, EventArgs e)
        {
            Label1.Text="Fist Name:-"+TextBox7.Text+"</br> Last Name:-"+TextBox1.Text+"</br> City:-"+DropDownList1.SelectedItem+"</br> Gender:-  "+RadioButtonList1.SelectedItem+"</br> Moblie NO:- "+TextBox4.Text+"</br> Date of Birth:-"+TextBox2.Text+"</br> Address:-"+TextBox3.Text;
        }

        protected void Calendar1_SelectionChanged(object sender, EventArgs e)
        {
            DateTime selectedDate = Calendar1.SelectedDate;

            String formattedDate = selectedDate.ToString("dd/MM/yyyy");

            TextBox2.Text = formattedDate;
        }
    }
}