<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="News.aspx.cs" Inherits="Webfashion.News" %>

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
    <link rel="stylesheet" href="Style\tintuc.css"/>
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
            <div class="container">
                <div class="row">
                  <div class="col-12 col-sm-12 col-lg-3">
                    <div class="category-product">
                        <div class="list-group">
                            <span href="#" class="list-group-item text-uppercase">
                                <i class="fa-solid fa-bars"></i>
                                Danh mục tin tức
                              </span>
                            <a href="#" class="list-group-item list-group-item-action">Trang chủ</a>
                            <a href="#" class="list-group-item list-group-item-action">Giới thiệu</a>
                            <a href="#" class="list-group-item list-group-item-action">Sản phẩm</a>
                            <a href="#" class="list-group-item list-group-item-action">Tin tức</a>
                            <a href="#" class="list-group-item list-group-item-action">Liên hệ</a>
                          </div>
                    </div>
                    <div class="relate-news pt-5">
                       <h5 class="text-uppercase fw-bolder">Tin tức liên quan</h5>
                       <hr/>
                       <div class="tt1 d-flex pt-3">
                            <img src="images/tintuc1.jpg" alt=""//>
                            <p>
                                Khi thời trang là thảm họa thì sẽ như thế nào?
                                <br/>   <span>21/08/2019</span>
                            </p>
                        </div>
                        <div class="tt2  d-flex pt-3">
                            <img src="images/tintuc2.jpg" alt=""/>
                            <p>
                                Tại sao càng trưởng thành, bạn bè lại càng xa nhau?
                                <br/> <span>21/08/2019</span>
                            </p>
                        </div>
                        <div class="tt3 d-flex pt-3">
                            <img src="images/tintuc3.jpg" alt=""/>
                            <p>
                                Dàn siêu mẫu trình diễn thời trang mua thu tại London
                                <br/>  <span>21/08/2019</span>
                            </p>
                        </div>
                        <div class="tt4 d-flex pt-3">
                            <img src="images/tintuc4.jpg" alt=""/>
                            <p>
                                Nghệ thuận phối màu vintage trong thời trang cổ điển
                                <br/>  <span>21/08/2019</span>
                            </p>
                        </div>
                    </div>
                  </div>
                  <div class="col-12 col-sm-12 col-lg-9">
                    <div class="header-content fs-5">
                        Trang chủ 
                        <label for="">
                            <i class="fa-sharp fa-solid fa-chevron-right"></i>
                        </label>
                        <span>Tin tức</span>
                    </div>
                    <hr/>
                    <h5 class="fs-4 fw-normal pt-3 pb-3 text-uppercase">Tin tức</h5>
                    <div class="list-news">
                        <div class="container">
                            <div class="row">
                              <div class="col-12 col-sm-12 col-lg-6">
                                <div class="news1 pb-5">
                                    <img class="rounded" src="images/tintuc1.jpg" alt=""/>
                                    <h4 class="pt-3 pb-2">Khi thời trang là thảm họa thì sẽ như thế nào?</h4>
                                    <div class="name-time pb-2">
                                        <span><i class="fa-solid fa-user"></i></span>
                                        Nguyễn Ngọc Dũng
                                        <span class="ps-5"><i class="fa-regular fa-clock"></i></span>
                                        30/05/2021
                                    </div>
                                    <p>
                                        Trong các tuần lễ thời trang, ngoài thời trang của các sao là vấn đề gây chú ý thì thời trang của các fashionista cũng là một chủ đề được...
                                    </p>
                                    <div class="btn-read">
                                        <button type="button" class="btn btn-primary">Đọc tiếp</button>
                                    </div>
                                </div>
                                <div class="news2 pb-5">
                                    <img class="rounded" src="images/tintuc2.jpg" alt=""/>
                                    <h4 class="pt-3 pb-2">Zara ra mắt mẫu giày classic mới cạnh tranh với Nike</h4>
                                    <div class="name-time pb-2">
                                        <span><i class="fa-solid fa-user"></i></span>
                                        Nguyễn Ngọc Dũng
                                        <span class="ps-5"><i class="fa-regular fa-clock"></i></span>
                                        30/05/2021
                                    </div>
                                    <p>
                                        Thời khắc mà các fan mong chờ cũng đã tới khi Nike chính thức tổ chức buổi lễ công bố "vũ khí" mới của họ là dòng giày bóng đá...
                                    </p>
                                    <div class="btn-read">
                                        <button type="button" class="btn btn-primary">Đọc tiếp</button>
                                    </div>
                                </div>
                              </div>
                              <div class="col-12 col-sm-12 col-lg-6">
                                <div class="news3 pb-5">
                                    <img class="rounded" src="images/tintuc3.jpg" alt=""/>
                                    <h4 class="pt-3 pb-2">Tại sao càng trưởng thành, bạn bè lại càng xa nhau?</h4>
                                    <div class="name-time pb-2">
                                        <span><i class="fa-solid fa-user"></i></span>
                                        Nguyễn Ngọc Dũng
                                        <span class="ps-5"><i class="fa-regular fa-clock"></i></span>
                                        30/05/2021
                                    </div>
                                    <p>
                                        Bước ra khỏi ghế nhà trường, chúng ta sẽ thay đổi để hòa nhập với môi trường sống lẫn công việc mới. Song đến lúc bạn gặp lại đối phương...
                                    </p>
                                    <div class="btn-read">
                                        <button type="button" class="btn btn-primary">Đọc tiếp</button>
                                    </div>
                                </div>
                                <div class="news4 pb-5">
                                    <img class="rounded" src="images/tintuc4.jpg" alt=""/>
                                    <h4 class="pt-3 pb-2">Nghệ thuật phối màu vintage trong thời trang cổ điển</h4>
                                    <div class="name-time pb-2">
                                        <span><i class="fa-solid fa-user"></i></span>
                                        Nguyễn Ngọc Dũng
                                        <span class="ps-5"><i class="fa-regular fa-clock"></i></span>
                                        30/05/2021
                                    </div>
                                    <p>
                                        Bạn thích những bộ váy giống như mẹ hay mặc ngày xưa? Cách phối đồ phong cách vintage chính là gợi ý cho bạn trở thành một phiên bản đáng...
                                    </p>
                                    <div class="btn-read">
                                        <button type="button" class="btn btn-primary">Đọc tiếp</button>
                                    </div>
                                </div>
                              </div>
                            </div>
                          </div>
                    </div>
                  </div>
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
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/js/bootstrap.bundle.min.js"
    integrity="sha384-w76AqPfDkMBDXo30jS1Sgez6pr3x5MlQ1ZAGC+nuZB+EYdgRZgiwxhTBTkF7CXvN"
    crossorigin="anonymous"></script>
</body>
</html>
