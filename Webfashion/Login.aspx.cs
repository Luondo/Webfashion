using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Webfashion
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (IsPostBack)
            {
                string tendn_dn = Request.Form.Get("tendn_dn");
                string matkhau_dn = Request.Form.Get("matkhau_dn");
                int dem = 0;
                if (tendn_dn != "" && matkhau_dn != "")
                {
                    List<User> users = (List<User>)Application["Users"];

                    foreach (User user in users)
                    {
                        if (tendn_dn == user.tendn)
                        {
                            dem = 1;
                            if (matkhau_dn == user.matkhau)
                            {
                                Session["tendn"] = tendn_dn;
                                Response.Redirect("index.aspx");
                                break;
                            }
                            else
                            {
                                if (Session["dem"] == null)
                                {
                                    Session["dem"] = 1;
                                }
                                else
                                {
                                    Session["dem"] = (int)Session["dem"] + 1;
                                }
                                if ((int)Session["dem"] >= 3)
                                {
                                    //Response.Redirect("trangdangky.aspx");
                                    btn_dangnhap.Disabled = true;
                                    loi_dn.InnerHtml = "Nút đăng nhập đã bị vô hiệu hóa";

                                }
                                else
                                {
                                    loi_dn.InnerHtml = "Sai mật khẩu";
                                    //Response.Write("Bạn sai lần thứ: " + Session["dem"]);
                                    break;
                                }
                            }
                        }
                    }
                    if (dem == 0)
                    {
                        loi_dn.InnerHtml = "Tài khoản không tồn tại";
                    }
                }
            }
        }
    }
}