using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.SessionState;

namespace Webfashion
{
    public class Global : System.Web.HttpApplication
    {

        protected void Application_Start(object sender, EventArgs e)
        {
            //user
            Application["Users"] = new List<User>();
            List<User> Users = (List<User>)Application["Users"];
            Users.Add(new User("luondo", "luondo.com", "0123456789", "luondo", "luondo"));

            //sản phẩm
            Application["ProductList"] = new List<Product>();
            List<Product> ProductList = new List<Product>();

            //áo polo nam
            ProductList.Add(new Product() { Id = "1", Images = "images/sp1.jpg", Name = "Áo Polo Nam Coolmax", Price = "500000" });
            ProductList.Add(new Product() { Id = "2", Images = "images/sp12.jpg", Name = "Áo Polo Nam Pima", Price = "300000" });
            ProductList.Add(new Product() { Id = "3", Images = "images/sp3.jpg", Name = "Áo Polo Nam AiryCool", Price = "450000" });
            ProductList.Add(new Product() { Id = "5", Images = "images/sp13.jpg", Name = "Áo Polo Nam Modal", Price = "300000" });
            ProductList.Add(new Product() { Id = "6", Images = "images/sp14.jpg", Name = "Áo Polo Nam Pique", Price = "500000" });

            //áo sơ mi nam
            ProductList.Add(new Product() { Id = "10", Images = "images/sp5.jpg", Name = "Áo Sơ Mi Tay Ngắn", Price = "500000" });
            ProductList.Add(new Product() { Id = "11", Images = "images/sp15.jpg", Name = "Áo Sơ Mi Kẻ Sọc", Price = "300000" });
            ProductList.Add(new Product() { Id = "12", Images = "images/sp16.jpg", Name = "Áo Sơ Mi Nam Caro", Price = "450000" });
            ProductList.Add(new Product() { Id = "13", Images = "images/sp17.jpg", Name = "Áo Sơ Mi Tay Ngắn", Price = "600000" });
            ProductList.Add(new Product() { Id = "14", Images = "images/sp18.jpg", Name = "Áo Sơ Mi Kẻ Tăm", Price = "300000" });
            ProductList.Add(new Product() { Id = "15", Images = "images/sp19.jpg", Name = "Áo Sơ Mi Cotton", Price = "500000" });

            Application["ProductList"] = ProductList;
        }

        protected void Session_Start(object sender, EventArgs e)
        {
            Session["login"] = 0;
        }

        protected void Application_BeginRequest(object sender, EventArgs e)
        {

        }

        protected void Application_AuthenticateRequest(object sender, EventArgs e)
        {

        }

        protected void Application_Error(object sender, EventArgs e)
        {

        }

        protected void Session_End(object sender, EventArgs e)
        {

        }

        protected void Application_End(object sender, EventArgs e)
        {

        }
    }
}