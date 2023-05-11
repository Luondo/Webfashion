using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Webfashion
{
    public partial class Cart1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            
            if (Session["tendn"] != null)
            {
                int soluot = Convert.ToInt32(Application["sogiohang"]);
                login.InnerHtml = "<p class='user'>Xin chào " + Session["tendn"].ToString() + "</p>" +
                                  "<a class='d-block' style='color:#66a182;text-decoration: none;' href = 'Logout.aspx'> Đăng xuất <a/>";

                if (Request.Cookies["giohang"] != null)
                {
                    List<Product> cartList = new List<Product>();
                    List<Product> productList = (List<Product>)Application["ProductList"];
                    string[] productsID = Request.Cookies["giohang"].Value.Split(',');
                    foreach (string productID in productsID)
                    {
                        foreach (Product sp1 in productList)
                        {
                            if (sp1.Id == productID)
                            {
                                soluot++;
                                cartList.Add(sp1);
                            }
                        }
                    }
                    ListViewCart.DataSource = cartList;
                    ListViewCart.DataBind();

                }
                else
                {
                    Response.Redirect("index.aspx");
                }
            }
            else
            {
                Response.Redirect("Login.aspx");
            }
        }
    }
}