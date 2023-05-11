<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Detail-Product.aspx.cs" Inherits="Webfashion.Detail_Product" %>

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
    <link rel="stylesheet" href="Style\chitietsp.css" />
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
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
                <span>Trang chi tiết</span>
            </div>
            <hr/>
            <div class="detail-product mt-3">
                <asp:ListView ID="thongtinsp" runat="server" >
			    <ItemTemplate>
                <div class="container">
                    <div class="row">
                      <div class="col-12 col-sm-12 col-lg-6">
                         <img class="rounded" src="<%# Eval("Images") %>"/>
                      </div>
                      <div class="col-12 col-sm-12 col-lg-6">
                        <h5 class="fs-4"><%# Eval("Name") %></h5>
                        <div class="cost-pro pt-2">
                            <p class="fs-5 fw-semibold">
                                <%# Eval("Price") %> đồng
                                <span class="text-decoration-line-through ps-3">300.000đ</span>
                            </p>
                        </div>
                        <p>Mô tả đang cập nhật</p>
                        <hr/>
                        <div class="add-cart">
                            Số lượng: 
                            <input type="text" class="rounded"/>
                            <button type="submit" class="btn_add_cart btn btn-primary d-block mt-3 border-0" runat="server" ID="AddToCartButton1" onserverclick="AddToCartButton">Thêm vào giỏ hàng</button>
                        </div>
                      </div>
                    </div>
                  </div>
                </ItemTemplate>
		        </asp:ListView> 
                <p class="Themgio" name="Themgio" runat="server" id="Themgio" style="color:red;grid-column:7/11;"></p>
            </div>
            <div class="infor-product mt-4">
                <div class="container">
                    <div class="row">
                      <div class="col-12 col-sm-12 col-lg-12">
                        <h3>Thông tin sản phẩm</h3>
                        <p>
                            Phong cách thời trang nam giới nói riêng luôn có sự thay đổi theo thời gian. Tuy nhiên, những trang phục thuộc diện thì vẫn có được chỗ đứng cho mình trong lòng công chúng. Món đồ mà chúng tôi đang muốn nói đến ở đây là áo sơmi trắng. Cho dù phong cách ăn mặc của các chàng trai là đơn giản hay phức tạp, lịch lãm hay bụi bặm thì áo phông trắng luôn là món đồ mà bạn không thể bỏ qua.
                        </p>
                        <p>
                            Nam giới từ xưa đến nay vẫn được hưởng ưu ái "mặc thế nào cũng được". Chính vì điều này mà đôi khi phái mạnh trở nên cẩu thả với chính mình. Nhưng ngày nay, mọi thứ đã thay đổi. Việc cẩu thả trong ăn mặc sẽ khiến bạn trở thành một anh chàng lôi thôi, luộm thuộm trong mắt mọi người. Mặc sơmi trắng khiến các chàng trai trở lên thanh lịch và nam tính hơn bao giờ hết. Có nhiều cách "hay ho" để chúng ta biến tầu trang phục này.
                        </p>
                        <p>
                            Asos là thương hiệu thời trang bình dân nổi tiếng của Anh được thành lập năm 2000 bởi Nick Robertson dưới hình thức ban đầu là trang web bán hàng thời trang trực tuyến Asos.com dành cho độ tuổi từ 18-34 tuổi. Tuy nhiên, khi càng phát triển, Asos đã thay đổi đối tượng khách hàng khi nhắm đến đa dạng các đối tượng từ phụ nữ, đàn ông, trẻ em cho tới thanh thiếu niên và cung cấp các mặt hàng chủ yếu như giầy dép, phụ kiện, trang sức, quần áo và mỹ phẩm. Phong cách thời trang của Asos chủ yếu được lấy cảm hứng từ những người nổi tiếng để tạo ra những bộ sản phẩm mang tính xu hướng, thời thượng với giá tiêu dùng bình dân nhất.
                        </p>
                      </div>
                  </div>
            </div>
        </div>
        <div class="list-new">
            <h5 class="text-uppercase fw-bolder">Sản phẩm liên quan</h5>
            <hr/>
            <div class="product-list filterrr">
                <asp:ListView ID="dssanpham" runat="server">
                                <ItemTemplate> 
                                    <a href="Detail-Product.aspx?id=<%# Eval("Id") %>" class="text-decoration-none">
                                        <div class="sp text-center">
                                            <img class="rounded" src="<%# Eval("Images") %>" alt="">
                                            <p class="pt-3"><%# Eval("Name") %></p>
                                            <span class="fw-semibold"><%# Eval("Price") %>đ</span>
                                            <label for="" class="fw-semibold text-decoration-line-through">310.000đ</label>
                                        </div>
                                    </a>
                                  </ItemTemplate>
                                  </asp:ListView>
            </div>
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
    </form>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.3/jquery.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/js/bootstrap.bundle.min.js"
    integrity="sha384-w76AqPfDkMBDXo30jS1Sgez6pr3x5MlQ1ZAGC+nuZB+EYdgRZgiwxhTBTkF7CXvN"
    crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/slick-carousel/1.9.0/slick.min.js" integrity="sha512-HGOnQO9+SP1V92SrtZfjqxxtLmVzqZpjFFekvzZVWoiASSQgSr4cw9Kqd2+l8Llp4Gm0G8GIFJ4ddwZilcdb8A==" crossorigin="anonymous" referrerpolicy="no-referrer"></script>
    <script src="Script\JavaScript.js"></script>
</body>
</html>
