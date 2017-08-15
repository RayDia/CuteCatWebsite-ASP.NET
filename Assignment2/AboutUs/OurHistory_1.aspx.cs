using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class AboutUs_OurHistory_1 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Myfun()
    {
        Response.Write(@"<script>alert('got it!');</script>");
    }
    protected void btnLogin_Click(object sender, EventArgs e)
    {
        Response.Write(@"<script>alert('got it!');</script>");
    }
}