using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Assignment2.Signin
{
    public partial class Signin : System.Web.UI.MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            this.signTitle.InnerText = Page.Title;
        }

        protected void BtnLogin_Click(object sender, EventArgs e)
        {
            Response.Write("<script>alert('title');</script>");
        }
    }
    
}