<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Webfashion.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="UTF-8"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-GLhlTQ8iRABdZLl6O3oVMWSktQOp6b7In1Zl3/Jr59b6EGGoI1aFkw7cmDA6j6gD" crossorigin="anonymous"/>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.2.1/css/all.min.css"/>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/slick-carousel/1.9.0/slick-theme.min.css" integrity="sha512-17EgCFERpgZKcm0j0fEq1YCJuyAWdz9KUtv1EjVuaOz8pDnh/0nZxmU6BBXwaaxqoi9PQXnRWqlcDB027hgv9A==" crossorigin="anonymous" referrerpolicy="no-referrer" />
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/slick-carousel/1.9.0/slick.css" integrity="sha512-wR4oNhLBHf7smjy0K4oqzdWumd+r5/+6QO/vDda76MW5iug4PT7v86FoEkySIJft3XA0Ae6axhIvHrqwm793Nw==" crossorigin="anonymous" referrerpolicy="no-referrer" />
    <link rel="icon" href="//bizweb.dktcdn.net/100/091/100/themes/880371/assets/favicon.png?1676015176971"/>
    <link rel="stylesheet" href="Style\dangnhap.css"/>
    <title></title>
</head>
<body>
       <div class="thuctap">
        <div class="header">
            <div class="container">
                <div class="row">
                  <div class="col-3 col-sm-3 col-lg-3">
                    <div class="logo p-3">
                        <img src="images/logo.png" alt=""/>
                    </div>
                  </div>
                  <div class="col-3 col-sm-3 col-lg-3">
                    <div class="free-transport p-3">
                        <p>
                            <i class="fa-solid fa-truck"></i>
                            <label>Miễn phí vận chuyển</label>
                            <span class="d-block">Với đơn hàng trị giá trên 1.000.000đ</span>
                        </p>
                    </div>
                  </div>
                  
                  <div class="col-3 col-sm-3 col-lg-3">
                    <div class="cart p-3">
                        <a href="Cart.aspx" class="text-decoration-none">
                            <p>
                                <i class="fa-solid fa-cart-shopping"></i>
                                <label>Giỏ hàng</label>
                                <span class="d-block">(0) Sản phẩm</span>
                            </p>
                        </a>
                    </div>
                  </div>
                  <div class="col-3 col-sm-3 col-lg-3">
                    <div id="login" class="login user p-3" runat="server">
                        <p class="user">
                            <a href="Login.aspx" class="text-decoration-none">
                                <i class="fa-solid fa-right-to-bracket"></i>
                                <label>Đăng nhập</label>
                            </a>
                            <a href="Register.aspx" class="text-decoration-none">
                                <label class="d-block">
                                    <i class="fa-solid fa-registered"></i>
                                        Đăng ký
                                    </label>
                            </a>
                        </p>
                    </div>
                  </div>
                </div>
              </div>
        </div>
        <div class="navbar-header">
            <nav class="navbar navbar-expand-lg">
                <div class="container-fluid">
                  <!-- <a class="navbar-brand" href="#">Navbar</a> -->
                  <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                  </button>
                  <div class="collapse navbar-collapse" id="navbarSupportedContent">
                    <ul class="navbar-nav me-auto mb-2 mb-lg-0">
                      <li class="nav-item">
                        <a class="nav-link text-uppercase" href="index.aspx">Trang chủ</a>
                      </li>
                      <li class="nav-item">
                        <a class="nav-link  text-uppercase" href="Recommend.aspx">Giới thiệu</a>
                      </li>
                      <li class="nav-item dropdown">
                        <a class="nav-link text-uppercase" href="Products.aspx">
                          Sản phẩm
                        </a>
                        <ul class="dropdown-menu">
                          <li><a class="dropdown-item" style="color: black;" href="#">Áo thun</a></li>
                          <li><a class="dropdown-item"  style="color: black;" href="#">Áo sơ mi</a></li>
                          <li><a class="dropdown-item"  style="color: black;" href="#">Áo phông</a></li>
                        </ul>
                      </li>
                      <li class="nav-item">
                        <a class="nav-link text-uppercase" href="News.aspx">Tin tức</a>
                      </li>
                      <li class="nav-item">
                        <a class="nav-link  text-uppercase" href="Contact.aspx">Liên hệ</a>
                      </li>
                        <li class="nav-item d-lg-none">
                        <a class="nav-link" href="Cart.aspx">
                            <i class="fa-solid fa-cart-shopping"></i>
                            Giỏ hàng
                        </a>
                      </li>
                    </ul>
                    <div class="d-flex" role="search">
                      <input class="form-control me-2" type="search" placeholder="Tìm kiếm..." aria-label="Search"/>
                      <button class="btn btn-outline-success" type="submit"><i class="fa-solid fa-magnifying-glass"></i></button>
                    </div>
                  </div>
                </div>
              </nav>
        </div>
        <div class="content">
            <div class="header-content fs-6">
                Trang chủ 
                <label for="">
                    <i class="fa-sharp fa-solid fa-chevron-right"></i>
                </label>
                <span>Đăng nhập</span>
            </div>
            <hr/>
            <div class="info-login">
            <form action="Login.aspx" method="post" runat="server">
                <div class="container">
                    <div class="row">
                      <div class="col-12 col-sm-12 col-lg-6">
                        <h5 class="text-uppercase fs-6 fw-semibold">Thông tin đăng nhập</h5>
                        <div class="email pt-3 pb-2">
                            Tên đăng nhập <label for="" style="color: red;">*</label>
                            <input class="d-block mt-2 tendn_dn" name="tendn_dn" id="tendn_dn" type="text" />
                        </div>
                        <div class="password pt-2 pb-3">
                            Mật khẩu <label style="color: red;" for="">*</label>
                            <input class="d-block mt-2 matkhau_dn" type="password" name="matkhau_dn"  id="matkhau_dn"/>
                        </div>
                        <p runat="server" id="loi_dn" style=" color:red"></p>
                        <button class="dangnhap_btn btn btn-primary border-0" id="btn_dangnhap" runat="server">Đăng nhập</button>
                        <a class="ps-3" href="">Quên mật khẩu?</a>
                      </div>
                      <div class="col-12 col-sm-12 col-lg-6 mt-4 mt-sm-4 mt-lg-0">
                        <h4>Bạn chưa có tài khoản?</h4>
                        <p>
                            Đăng ký tài khoản ngay để có thể mua hàng nhanh chóng và dễ dàng hơn ! Ngoài ra còn có rất nhiều chính sách và ưu đãi cho các thành viên Vemouse
                        </p>
                        <div class="btn-register">
                            <a href="Register.aspx" class="btn btn-primary border-0">Đăng ký</a>
                        </div>
                      </div>
                    </div>
                  </div>
             </form>
            </div>
        </div>
        <div class="footer mt-5">
            <div class="container">
                <div class="row">
                  <div class="col-12 col-sm-12 col-md-12 col-lg-4 pt-4">
                    <img src="images/logo.png" alt=""/>
                    <div class="content1">
                        <p class="pt-2">
                            <i class="fa-solid fa-location-dot"></i>
                            Tầng 2, Định Công, Hoàng Mai, Hà Nội
                        </p>
                        <p class="pt-2">
                            <i class="fa-solid fa-phone"></i>
                            1900 1999
                        </p>
                        <p class="pt-2">
                            <i class="fa-sharp fa-regular fa-envelope"></i>
                            hello123@gmail.com
                        </p>
                    </div>
                  </div>
                  <div class="col-6 col-sm-3 col-md-3 col-lg-2 pt-4 lfooter">
                    <h6 class="text-uppercase">Tài khoản</h6>
                    <p>
                        <a href="index.aspx" class="text-decoration-none">Trang chủ</a>
                    </p>
                    <p>
                        <a href="Recommend.aspx" class="text-decoration-none">Giới thiệu</a>
                    </p>
                    <p>
                        <a href="Products.aspx" class="text-decoration-none">Sản phẩm</a>
                    </p>
                    <p>
                        <a href="News.aspx" class="text-decoration-none">Tin tức</a>
                    </p>
                    <p>
                        <a href="Contact.aspx" class="text-decoration-none">Liên hệ</a>
                    </p>
                  </div>
                  <div class="col-6 col-sm-3 col-md-3 col-lg-2 pt-4">
                    <h6 class="text-uppercase">Chính sách</h6>
                    <p>
                        <a href="index.aspx" class="text-decoration-none">Trang chủ</a>
                    </p>
                    <p>
                        <a href="Recommend.aspx" class="text-decoration-none">Giới thiệu</a>
                    </p>
                    <p>
                        <a href="Products.aspx" class="text-decoration-none">Sản phẩm</a>
                    </p>
                    <p>
                        <a href="News.aspx" class="text-decoration-none">Tin tức</a>
                    </p>
                    <p>
                        <a href="Contact.aspx" class="text-decoration-none">Liên hệ</a>
                    </p>
                  </div>
                  <div class="col-6 col-sm-3 col-md-3 col-lg-2 pt-4 lfooter">
                    <h6 class="text-uppercase">Điều khoản</h6>
                    <p>
                        <a href="index.aspx" class="text-decoration-none">Trang chủ</a>
                    </p>
                    <p>
                        <a href="Recommend.aspx" class="text-decoration-none">Giới thiệu</a>
                    </p>
                    <p>
                        <a href="Products.aspx" class="text-decoration-none">Sản phẩm</a>
                    </p>
                    <p>
                        <a href="News.aspx" class="text-decoration-none">Tin tức</a>
                    </p>
                    <p>
                        <a href="Contact.aspx" class="text-decoration-none">Liên hệ</a>
                    </p>
                  </div>
                  <div class="col-6 col-sm-3 col-md-3 col-lg-2 pt-4">
                    <div class="content5">
                    <h6 class="text-uppercase">Hướng dẫn</h6>
                    <p>
                        <a href="index.aspx" class="text-decoration-none">Trang chủ</a>
                    </p>
                    <p>
                        <a href="Recommend.aspx" class="text-decoration-none">Giới thiệu</a>
                    </p>
                    <p>
                        <a href="Products.aspx" class="text-decoration-none">Sản phẩm</a>
                    </p>
                    <p>
                        <a href="News.aspx" class="text-decoration-none">Tin tức</a>
                    </p>
                    <p>
                        <a href="Contact.aspx" class="text-decoration-none">Liên hệ</a>
                    </p>
                    </div>
                  </div>
                </div>
              </div>
        </div>
    </div>
    <script src="Script/login.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/js/bootstrap.bundle.min.js"
    integrity="sha384-w76AqPfDkMBDXo30jS1Sgez6pr3x5MlQ1ZAGC+nuZB+EYdgRZgiwxhTBTkF7CXvN"
    crossorigin="anonymous"></script>
</body>
</html>
