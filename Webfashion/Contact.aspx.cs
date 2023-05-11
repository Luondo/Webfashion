using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Webfashion
{
    public partial class Contact : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["tendn"] != null)
            {
                login.InnerHtml = "<p class='user'> Xin chào <span class='fw-bolder'>" + Session["tendn"].ToString() + "</span> </p>" +
                                                 "<a class='d-block' style='color:#66a182;text-decoration: none;' href = 'Logout.aspx'> Đăng xuất <a/>";
            }
        }
    }
}