<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>godzubalolaptop.com - Shop Balo đẹp xuất sắc tại Việt Nam</title>

    <link rel="stylesheet" href="./css/demo.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.4/jquery.min.js"></script>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css" />
    <link rel="shortcut icon" href="Img/bag-shopping-solid.svg">
</head>
<body>
    <header>
        <img class="h1" src="Img/h3.jpg" alt="header">
    </header>
    <nav class="container">
        <ul id ="menu">
            <a href="index.jsp" target="_self"><img class="123" src="Img/logo5.jpg" alt="logo" height="auto" width="250px"></a>
            <li class="box1"><a href="index.jsp" target="_self">Trang chủ</a></li>
            <li class="box1"><a href="#">Sản phẩm</a></li>
            <li class="box1"><a href="#">Thương hiệu</a></li>
            <li id="address-form-id"><a class="lo123"  href="#">Xem giá tại<br><span>TP HCM</span><i class="fa-solid fa-sort-down"></i></a></li>
                <!--address-form-->
                <div class="address-form">
                    <div class="address-form-content">
                        <h2>Quý khách chọn Địa Chỉ Nhận Hàng <span id="address-close"><i class="fa-solid fa-x"></i> Đóng</span></h2>
                        <form action="">
                            <p>Chọn đầy đủ địa chỉ nhận hàng để biết chính xác thời gian giao</p>
                            <select name="" id="">
                                <option value="#"> --- Chọn địa điểm --- </option>
                                <option value="#"> --- TP Hồ Chí Minh --- </option>
                            </select>
                            <select name="" id="">
                                <option value="#"> --- Chọn Quận/Huyện --- </option>
                                <option value="#"> --- Quận Bình Thạnh --- </option>
                            </select>
                            <select name="" id="">
                                <option value="#"> --- Chọn Phường/Xã --- </option>
                                <option value="#"> --- Phường 25 --- </option>
                            </select>
                            <input type="text" placeholder="-- Vui lòng nhập số nhà, tên đường (không bắt buộc) --">
                            <button>XÁC NHẬN</button>
                        </form>
                    </div>
                </div>
            <li class="search"><input class="search-box" placeholder="Bạn tìm gì..." type="text"><i class="fa-solid fa-magnifying-glass"></i></li>
            <li><a class="cart" href="#"><button><i class="fa-solid fa-cart-shopping"></i>Giỏ hàng</button></a></li>
            <li class="box1"><a href="#"><i class="fa-regular fa-user"></i></a></li>
        </ul>
    </nav>
    <section>
        <div class="content">
            <div class="menu-bar-content">
                <ul id="menu-bar">
                    <li><a href="#"><i class="fa-solid fa-calendar"></i> Balo </a>
                        <div class="sub-menu">
                            <ul class="left-colum">
                                <li><a href="#">Laptop</a></li>
                                <li><a href="#">Du lịch</a></li>
                                <li><a href="#">Thời trang thể thao</a></li>
                                <li><a href="#">Máy ảnh</a></li>
                                <li><a href="#">Quân đội</a></li>
                                <li><a href="#">Một quai</a></li>
                            </ul>  
                            <!-- <ul class="right-colum">
                                <li><a href="#">Laptop</a></li>
                                <li><a href="#">Du lịch</a></li>
                                <li><a href="#">Thời trang thể thao</a></li>
                                <li><a href="#">Máy ảnh</a></li>
                                <li><a href="#">Quân đội</a></li>
                                <li><a href="#">Một quai</a></li>
                            </ul>   -->
                        </div>
                    </li>
                    <li><a href="#"><i class="fa-solid fa-cart-flatbed-suitcase"></i>Combo Vali</a>
                        <div class="sub-menu">
                            <ul class="right-colum">
                                <li><a href="#">Laptop</a></li>
                                <li><a href="#">Du lịch</a></li>
                                <li><a href="#">Thời trang thể thao</a></li>
                                <li><a href="#">Máy ảnh</a></li>
                                <li><a href="#">Quân đội</a></li>
                                <li><a href="#">Một quai</a></li>
                            </ul>  
                        </div>
                    </li>
                    <li><a href="#"><i class="fa-solid fa-child-combatant"></i>Balo Trẻ em </a></li>
                    <li><a href="#"><i class="fa-solid fa-person-walking-luggage"></i>Vali du lịch </a></li>
                    <li><a href="#"><i class="fa-solid fa-briefcase"></i>Túi sách </a></li>
                    <li><a href="#"><i class="fa-solid fa-wallet"></i>Phụ kiện </a></li>
                    <li class="sale"><a href="#"><i class="fa-solid fa-gift"></i>Khuyến mãi </a></li>
                    <li><a class="call" href="#"><i class="fa-solid fa-phone"></i>Liên hệ </a></li>
                    
                </ul>
            </div>
        </div>
    </section>
    <div class="row">
        <!-- ------------------right-column--------------- -->
        <div class="right_column">
            <div class="card" id="card1">
                <h2>Giới Thiệu</h2>
                <iframe height="230" width="350" src="https://youtube.com/embed/77tp8h5djas"></iframe>
                <p>
                    <b>MIKKOR THE IRVIN BACKPACK | BALOCENTER.COM</b>
                </p>
            </div>
            <div class="card">
                <h2>Follow me</h2>
                <!-- <br> -->
                <a href="https://www.facebook.com/hlinhle2208/" target="_blank"><i class="fa-brands fa-facebook"></i></a>
                <a href="https://www.instagram.com/22th8___/" target="_blank"><i class="fa-brands fa-instagram"></i></a>
                <a href="https://twitter.com/lhgl22thhh8" target="_blank" ><i class="fa-brands fa-twitter"></i></a>
                <a href="https://www.youtube.com/channel/UClhjnmkGkGoGu73wD2x-QWw" target="_blank"><i class="fa-brands fa-youtube"></i></a>
            </div>
            <div class="card">
                <h2>Liên hệ</h2>
                <p>Điện thoại: 0877191940</p>
                <p>Email: 2051120137@ut.edu.vn</p>
            </div>
            <div class="card">
                <h2>Sản phẩm nổi bật</h2>
                <a href="register.jsp"><button>Đăng ký thành viên</button></a>
                <a href="m.jsp"><button>Top sản phẩm nổi bật</button></a>
                <a href="table_cart.jsp"><button>Bảng giá Balo theo thương hiệu</button></a>
            </div>
        </div>
        <!-- -----------------------left-column--------------------------- -->
        <div class="left_column">
            <div class="card_news">
                <div class="head_tag_content">
                    <h3>Balo Simplecarry B2B04 Red</h3>
                    <h5>Thứ sáu, ngày 11, tháng 08, năm 2023, 09:44 (GMT +7)</h5>
                </div>
                <a href="detail.jsp"><img class="images" src="./Img/5.jpg" alt=""></a>
                <p class="contentt">
                    Simplecarry là thương hiệu đã quá nổi tiếng tại Việt Nam. Những sản 
                    phẩm của hãng luôn đáp ứng được tất cả những yêu cầu khắt khe từ người
                    dùng: chất liệu trượt nước, chất lượng bền bỉ, mẫu mã đẹp và cập nhật 
                    liên tục, cũng như chế độ bảo hành tuyệt hảo.
                </p>
            </div>
            <div class="card_news">
                <div class="head_tag_content">
                    <h3>Balo R-City 2 Navy 15060817-Navy</h3>
                    <h5>Thứ sáu, ngày 11, tháng 08, năm 2023, 09:44 (GMT +7)</h5>
                </div>
                <a href="detail.jsp"><img class="images" src="./Img/balo1.jpg" alt=""></a>
                <br>
                <p class="contentt">
                    Simplecarry là thương hiệu đã quá nổi tiếng tại Việt Nam. Những sản 
                    phẩm của hãng luôn đáp ứng được tất cả những yêu cầu khắt khe từ người
                    dùng: chất liệu trượt nước, chất lượng bền bỉ, mẫu mã đẹp và cập nhật 
                    liên tục, cũng như chế độ bảo hành tuyệt hảo.
                </p>
            </div>
            <div class="card_news">
                <div class="head_tag_content">
                    <h3>Balo E-City 2 Lofoten</h3>
                    <h5>Thứ sáu, ngày 11, tháng 08, năm 2023, 09:44 (GMT +7)</h5>
                </div>
                <a href="detail.jsp"><img class="images" src="./Img/bag2.jpg" alt=""></a>
                <p class="contentt">
                    Simplecarry là thương hiệu đã quá nổi tiếng tại Việt Nam. Những sản phẩm
                    của hãng luôn đáp ứng được tất cả những yêu cầu khắt khe từ người dùng: 
                    chất liệu trượt nước, chất lượng bền bỉ, mẫu mã đẹp và cập nhật liên tục, 
                    cũng như chế độ bảo hành tuyệt hảo.
                </p>
            </div>
            <!-- --------------------------------- -->
            <div class="card_news">
                <div class="head_tag_content">
                    <h3>EQT Backpack Blue/White</h3>
                    <h5>Thứ sáu, ngày 11, tháng 08, năm 2023, 09:44 (GMT +7)</h5>
                </div>
                <a href="detail.jsp"><img class="images" src="./Img/bag3.jpg" alt=""></a>
                <p class="contentt">
                    Adidas EQT Backpack Blue/White là chiếc balo thể thao đa năng có thể
                    sử dụng đi học, đi làm hàng ngày hoặc dùng đi chơi 3 ngày cũng rất 
                    thoải mái. Balo EQT Backpack Blue/White với ngăn chính lớn cùng rất 
                    nhiều ngăn phụ cho phụ kiện, cùng ngăn laptop 15.6" riêng biệt, thật 
                    tuyệt hảo!
                </p>
            </div>
            <!-- ------------------------------- -->
            <div class="card_news">
                <div class="head_tag_content">
                    <h3>The Felix Messenger Laptop Bag Tan TFELB-003</h3>
                    <h5>Thứ sáu, ngày 11, tháng 08, năm 2023, 09:44 (GMT +7)</h5>
                </div>
                <a href="detail.jsp"><img class="images" src="./Img/bag4.jpg" alt=""></a>
                <p class="contentt">
                    The Felix Messenger Bag với ngăn chống sốc 15.6 inch được thiết kế với  
                    ngăn đựng laptop khá rộng rãi có dây cài cố định được trang trí với tem 
                    dệt thương hiệu, giúp bạn dễ dàng bảo quản máy của mình, bên cạnh đó, 
                    còn được thiết kế thêm 01 ngăn lớn và 04 ngăn phụ kiện bên trong để bạn 
                    có thể đựng những hồ sơ, sách vở, quần áo,.. hoặc những vật dụng cần thiết.
                </p>
            </div>
            <!-- ----------------------------- -->
            <div class="card_news">
                <div class="head_tag_content">
                    <h3>Convertible Backpack Tote B0000382</h3>
                    <h5>Thứ sáu, ngày 11, tháng 08, năm 2023, 09:44 (GMT +7)</h5>
                </div>
                <a href="detail.jsp"><img class="images" src="./Img/bag5.jpg" alt=""></a>
                <p class="contentt">
                    Mẫu balo Carhartt Convertible Backpack Tote B0000382 với thiết kế đặc biệt 
                    balo dạng túi tote độc đáo cùng chất liệu chống nước toàn bộ balo cho bạn 
                    trải nghiệm tốt nhất trong những điều kiện thời tiết thay đổi chóng mặt tại 
                    Việt Nam.
                </p>
            </div>
        </div>
    </div>
    
    <footer>Website được tạo bởi sinh viên khoa Công nghệ thông tin học Lập trình web</footer>
    <script src="./javascript/script.js"></script>

</body>
</html>