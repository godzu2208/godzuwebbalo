<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html >
    <head>
        
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Sign Up</title>
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css" />
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.4/jquery.min.js"></script>
        <link rel="shortcut icon" href="Img/css.png">
        <link rel="stylesheet" href="./css/register_success.css">

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
	
	
	        <button class="notice_btn">Sign Up Successful</button>
	        <a href="index.jsp" target="_self"><button class="home_btn">Quay lai Trang Chu</button></a>
	
         
    </body>
</html>