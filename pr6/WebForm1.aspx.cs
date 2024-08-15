using System;


namespace pr6

{
  //  int  o = 0, e = 0, odd, even;

    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            //int i, o = 0, e = 0, odd, even;

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            int i, o = 0, odd, even;
            int E = 0;

            for ( i = 0, odd = 1, even = 2; i < 100; i++, odd = odd +2,even = even +2)
            {
                o = o + odd;
                E = E + even;
            }
            TextBox1.Text = Convert.ToString(o);
            TextBox2.Text = Convert.ToString(E);
        }
    }
}