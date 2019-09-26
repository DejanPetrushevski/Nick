using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace NICK
{
    public partial class Index : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                MultiView1.ActiveViewIndex = 0;
            }
        }

        protected void btn_signup_Click(object sender, EventArgs e)
        {
            MultiView1.ActiveViewIndex = 1;
        }

        protected void btn_sign_in_Click(object sender, EventArgs e)
        {
            MultiView1.ActiveViewIndex = 0;
        }

       

        protected void Button3_Click(object sender, EventArgs e)
        {
            Response.Redirect("Home.html");
            Server.Transfer("Home.html");
        }

        protected void btn_login_Click1(object sender, EventArgs e)
        {
            Response.Redirect("Home.html");
            Server.Transfer("Home.html");
        }
    }
}