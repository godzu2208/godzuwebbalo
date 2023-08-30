<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>

<!DOCTYPE html>
<html lang="en">
<head>

    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="./css/table.css">
    <link rel="shortcut icon" href="/Img/css.png">
    <script src="./javascript/table.js" defer></script>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css" />
    <link rel="shortcut icon" href="Img/bag-shopping-solid.svg">
    <title>Bán Hàng</title>
</head>
<body>
    <header>
        <img class="h1" src="./Img/h3.jpg" alt="header">
    </header>
    <nav class="container">
        <ul id ="menu">
            <a href="index.jsp" target="_self"><img class="123" src="./Img/logo5.jpg" alt="logo" height="auto" width="250px"></a>
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
    <!-- -------------------------- -->
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
                <a href="table_cart.jsp" target="_self"><button>Bảng giá Balo theo thương hiệu</button></a>
            </div>
        </div>
        <!-- -----------------------left-column--------------------------- -->
        <div class="left_column">

            <div class="card_news">
                <div class="head_tag_content">
                    <h2>BÁN HÀNG</h2>
                </div>
                <div class="contenttt">
                    <!-- <h2>BÁN HÀNG</h2> -->
                    <select name="" id="select_box">
                        <option value="" hidden = "true">- Hãy chọn mức giá </option>
                        <option value="none"></option>
                        <!-- <option value="lower_100" id="lower_100">- Dưới 100</option> -->
                        <option value="low_500" id="low_500">- Dưới 500</option>
                        <option value="low_1000" id="low_1000">- Từ 500 - 1000</option>
                        <option value="up_1000" id="up_1000">- Trên 1000</option>
                    </select>
                </div>
              
                <!-- -------------------------------------- -->
                <div class="table">
                    <hr>
                    <table border="1">
                        <tr>
                            <th><input type="checkbox" name=""  class="checkAll"></th>
                            <th>Hàng hóa</th>
                            <th>Đơn giá</th>
                            <th>Số lượng</th>
                            <th>Thành tiền</th>
                        </tr>
                        <!-- ------------------hàng 1----------- -->
                        <tr class="product">
                            <td><input type="checkbox" name=""  class="check"></td>
                            <td>Ba lô Adidas Power VI Backpack HB1324 Yellow</td>
                            <td class="price">790</td>
                            <td><input type="number"   readonly value="0" class="quantity"></td>
                            <td class="totalPrices"></td>
                        </tr>
                        <!-- ---------------hangf2----------- -->
                        <tr class="product">
                            <td><input type="checkbox" name=""  class="check"></td>
                            <td>Balo laptop Solo Define 15.6 inch UBN708-4 M Black</td>
                            <td class="price">470</td>
                            <td><input type="number" readonly value="0" class="quantity"></td>
                            <td class="totalPrices"></td>
                        </tr>
                        <!-- ------------hàng 3-------- -->
                        <tr class="product">
                            <td><input type="checkbox" name=""  class="check"></td>
                            <td>Balo laptop RIVACASE 7631 Laptop 15.6" Camo</td>
                            <td class="price">1100</td>
                            <td><input type="number" readonly value="0" class="quantity"></td>
                            <td class="totalPrices"></td>
                        </tr>
                        <!---------------- hàng 4--------- -->
                        <tr class="product">
                            <td><input type="checkbox" name=""  class="check"></td>
                            <td>Ba lô Tomtoc VintPack Laptop Backpack For 13-16" Black TA1M1D1</td>
                            <td class="price">1450</td>
                            <td><input type="number" readonly value="0" class="quantity"></td>
                            <td class="totalPrices"></td>
                        </tr>
                        <!-- ---------hàng 5 ---------- -->
                        <tr class="product">
                            <td><input type="checkbox" name=""  class="check"></td>
                            <td>Ba lô Adidas City Xplorer Backpack IC4979 Olive Strata</td>
                            <td class="price">280</td>
                            <td><input type="number" readonly value="0" class="quantity"></td>
                            <td class="totalPrices"></td>
                        </tr>
                        <!-- -------hàng 7--------- -->
                        <tr class="product">
                            <td><input type="checkbox" name=""  class="check"></td>
                            <td>Balo EQT Backpack Blue/White</td>
                            <td class="price">699</td>
                            <td><input type="number" readonly value="0" class="quantity"></td>
                            <td class="totalPrices"></td>
                        </tr>
                        <!-- -----------hàng 8 -------- -->
                        <tr class="product">
                            <td><input type="checkbox" name=""  class="check"></td>
                            <td>Balo Carhartt Wip Philis Backpack Tawny</td>
                            <td class="price">990</td>
                            <td><input type="number" readonly value="0" class="quantity"></td>
                            <td class="totalPrices"></td>
                        </tr>
                        <!-------------- hàng 9--------- -->
                        <tr>
                            <th colspan="4">
                                TỔNG
                            </th>
                            <td class="summaries"></td>
                        </tr>
                     </table>
                </div>
                <div class="tt">
                    <button >Thanh Toán</button>
                </div>
                
                <script src="./javascript/m.js"></script>
            </div>


            
        </div>
    </div>

</body>
</html>