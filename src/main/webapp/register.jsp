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
        <link rel="stylesheet" href="./css/styles.css">

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
        <!-- SIgn up -->
        <!-- Button to open the modal -->
        <button class="signup" onclick="document.getElementById('type_email').style.display='block'">Sign Up</button>

        <!-- The Modal (contains the Sign Up form) -->
        <div id="type_email" class="modal">
            <span onclick="document.getElementById('type_email').style.display='none'" class="close" title="Close Modal">Close</span>
            <form class="modal-content" action="register" onsubmit="this.form.submit()" method="post">
                <div class="containner">
                    <h1>Sign Up</h1>
                    <p>Please fill in this form to create an account.</p>
                    <hr>
                    <!-- --------------------------- -->
                    <div class="form-field">
                        <label for="email"><b>Email</b></label>
                        <input id = "email" type="text" placeholder="Nhập Email" name="email" >
                        <p id="result"></p>
                        <small></small>
                    </div>
                    
                    <!-- --------------------------- -->

                    <div class="form-field" >
                        <label for="mssv"><b>Mã số sinh viên</b></label>
                        <input type="text" id="mssv" placeholder="Nhập MSSV"  name="mssv" autocomplete="off">
                        <small></small>
                    </div>
                    
                    
                    
                    <!-- --------------------------- -->
                    <div class="form-field">
                        <label for="username"><b>Họ và tên</b></label>
                        <input type="text" id="username" placeholder="Nhập Họ tên" name="username" autocapitalize="off">
                        <small></small>
                    </div>
                    <!-- ---------- -->
                     <!-- -------------------- -->
                    <div class="form-field">
                        <label for="numberphone"><b>Số điện thoại</b></label>
                        <input type="text" id="numberphone" placeholder="Nhập SĐT" name="numberphone" autocapitalize="off">
                        <small></small>
                    </div>
                
                    <!-- --------------------------- -->
                    <label for="gt"><b>Giới tính</b></label>
                    <div class="checkbox_gt">
                        <div class="gt_content">
                            <input type="radio" checked="checked" value="male" name="gender" id="male" style="margin: 15px 10px;"> NAM
                            <input type="radio" checked="checked" value="female" name="gender" id="female" style="margin: 15px 10px;"> NỮ
                        </div>
                    </div>

                    <label for="so"><b>Sở thích</b></label>
                    <div class="form-field" id="st_checkbox">
                        <div class="st_content">
                            <input type="checkbox" checked="checked" name="hobby"  id="Read" value="Read" style="margin: 15px 10px;"> Đọc sách
                            <input type="checkbox" checked="checked" name="hobby"  id="Travel" value="Travel" style="margin: 15px 10px;"> Du lịch
                            <input type="checkbox" checked="checked" name="hobby"  id="Cooking" value="Cooking" style="margin: 15px 10px;"> Ẩm thực
                            <input type="checkbox" checked="checked" name="hobby"  id="Music" value="Music" style="margin: 15px 10px;"> Âm nhạc
                            <input type="checkbox" checked="checked" name="hobby"  id="Others" value="Others" style="margin: 15px 10px;"> Khác
                        </div>
                    </div>
                    <!-- ---------------- -->
                    <label for="#"><b>Quốc tịch</b></label>
                    <div class="address_form">
                        <select name="" id="address_option">
                            <option value="#"> --- Chọn Quốc tịch --- </option>
                            <option value="#"> --- Việt Nam --- </option>
                            <option value="#">  --- Trung Quốc ---</option>
                            <option value="#">  --- Campuchia ---</option>
                            <option value="#">  --- Lào ---</option>
                            <option value="#">  --- Đài Loan ---</option>
                            <option value="#">  --- Úc ---</option>
                            <option value="#">  --- America ---</option>
                        </select>
                    </div>
                    <label for="note"><b>Ghi chú</b></label>
                    <input type="text" id="note" value="note" name="note" placeholder = "- Vui bòng nhập ghi chú ( nếu có )" maxlength="200">

                    <!-- --------------------------- -->
                    <label>
                        <input type="checkbox" checked="checked" name="remember" style="margin-bottom:15px"> Remember me
                    </label>

                    <p>By creating an account you agree to our <a href="#" style="color:dodgerblue">Terms & Privacy</a>.</p>

                    <div class="clearfix">
                        <!-- <button type="button" onclick="document.getElementById('type_email').style.display='none'" class="cancelbtn">Cancel</button> -->
                        <button type="submit" class="signup">Sign Up</button>
                    </div>
                </div>


            </form>

        


        </div>
   
    </body>
</html>