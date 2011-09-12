using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Web_Lab1
{
    public partial class _Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Label3.Text = ( Convert.ToDouble(TextBox1.Text) / Math.Pow(
                    (Convert.ToDouble(TextBox2.Text) / 100.0), 2)
                    ).ToString();
        }
    }
}
