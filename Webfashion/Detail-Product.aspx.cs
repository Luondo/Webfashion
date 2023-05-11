using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Webfashion
{
    public partial class Detail_Product : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["tendn"] != null)
            {
                login.InnerHtml = "<p class='user'> Xin chào <span class='fw-bolder'>" + Session["tendn"].ToString() + "</span> </p>" +
                                                 "<a class='d-block' style='color:#66a182;text-decoration: none;' href = 'Logout.aspx'> Đăng xuất <a/>";
            }

            string id = Request.QueryString.Get("id");

            if (id != null)
            {
                List<Product> ProductList = (List<Product>)Application["productlist"];
                List<Product> Productinformation = new List<Product>();
                foreach (Product sp11 in ProductList)
                {
                    if (id == sp11.Id)
                    {
                        Productinformation.Add(sp11);
                    }
                    thongtinsp.DataSource = Productinformation;
                    thongtinsp.DataBind();
                }
            }
            else
            {
                Response.Redirect("index.aspx");
            }

            List<Product> ProductListt = (List<Product>)Application["productList"];
            List<Product> sp1 = new List<Product>();

            foreach (Product sp in ProductListt)
            {
                string idd = sp.Id;
                if (idd == "1" || idd == "10" || idd == "2" || idd == "3" || idd == "11" || idd == "12")
                {
                    sp1.Add(sp);
                }
            }
            dssanpham.DataSource = sp1;
            dssanpham.DataBind();

        }
        protected void AddToCartButton(object sender, EventArgs e)
        {

            if (Session["tendn"] != null)
            {
                string id = Request.QueryString.Get("id");
                //Store cart to cookies
                if (Request.Cookies["giohang"] == null)
                {
                    Response.Cookies["giohang"].Value = $"{id},";
                    Response.Cookies["giohang"].Expires = DateTime.Now.AddDays(14);
                }
                else
                {

                    //Store cookies by productID, example: 1,2,3,40,50,... 
                    Response.Cookies["giohang"].Value = Request.Cookies["giohang"].Value + $"{id},";
                    Response.Cookies["giohang"].Expires = DateTime.Now.AddDays(14);
                }

                //Refresh to update cart number
                //Response.Redirect(Request.Url.ToString());
                Themgio.InnerHtml = "Đã thêm vào giỏ hàng";
            }
            else
            {
                Response.Redirect("Login.aspx");
            }
        }
    }
}