using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace comp2007_lesson2_mon
{
    public partial class _default : System.Web.UI.Page
    {
        public int x = 1;

        protected void Page_Load(object sender, EventArgs e)
        {
            if (IsPostBack == false){
                x = 0;
                x++;
                lblx.Text = x.ToString();
            }

        }

        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            x = Convert.ToInt32(lblx.Text);
            x++;

        //    lblFirstname.Text = txtFirstname.Text;
          //  ltlFirstname.Text = txtFirstname.Text;
         //   txtFirstname.Text = "";
        }
    
    
    }
}