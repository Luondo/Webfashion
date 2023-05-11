using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Webfashion
{
    public partial class Products : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["tendn"] != null)
            {
                login.InnerHtml = "<p class='user'> Xin chào <span class='fw-bolder'>" + Session["tendn"].ToString() + "</span> </p>" +
                                                 "<a class='d-block' style='color:#66a182;text-decoration: none;' href = 'Logout.aspx'> Đăng xuất <a/>";
            }

            List<Product> ProductList = (List<Product>)Application["productList"];
            List<Product> sp1 = new List<Product>();
            List<Product> sp2 = new List<Product>();
            List<Product> sp3 = new List<Product>();
            List<Product> sp4 = new List<Product>();
            List<Product> sp5 = new List<Product>();
            foreach (Product sp in ProductList)
            {
                string id = sp.Id;
                if (id == "5" || id == "15" || id == "12")
                {
                    sp1.Add(sp);
                }
                if (id == "2" || id == "10" || id == "5")
                {
                    sp2.Add(sp);
                }
                if (id == "1" || id == "10" || id == "11" || id == "5")
                {
                    sp3.Add(sp);
                }
                if (id == "5" || id == "15" || id == "2" || id == "3")
                {
                    sp4.Add(sp);
                }
                if (id == "11" || id == "14" || id == "1" || id == "12")
                {
                    sp5.Add(sp);
                }
            }
            dssanpham.DataSource = sp1;
            dssanpham.DataBind();
            dssanpham1.DataSource = sp2;
            dssanpham1.DataBind();
            dssanpham2.DataSource = sp3;
            dssanpham2.DataBind();
            dssanpham3.DataSource = sp4;
            dssanpham3.DataBind();
            dssanpham4.DataSource = sp5;
            dssanpham4.DataBind();
        }
    }
}