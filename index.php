<!DOCTYPE html>
<html>
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>ระบบจองแพ็คเกจการท่องเที่ยวออนไลน์ | หน้าแรก</title>
    <meta name="description" content="">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="robots" content="all,follow">
    <!-- Bootstrap CSS-->
    <link rel="stylesheet" href="vendor/bootstrap/css/bootstrap.css">
    <!-- Google fonts-->
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Work+Sans:300,400,800&amp;display=swap">
    <!-- theme stylesheet-->
    <link rel="stylesheet" href="css/style.default.css" id="theme-stylesheet">
    <!-- Custom stylesheet - for your changes-->
    <link rel="stylesheet" href="css/custom.css">
    <!-- Favicon-->
    <link rel="shortcut icon" href="img/icon.png">
    <link href="https://fonts.googleapis.com/css2?family=Chakra+Petch:wght@400;700&display=swap" rel="stylesheet">
    <!-- Tweaks for older IEs--><!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
        <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script><![endif]-->
  </head>
  <body>
    <!-- navbar-->
    <header class="header">
      <nav class="navbar navbar-expand-lg fixed-top">
        <div class="container">
          <a class="navbar-brand hide" href="#" style="font-size: 30px;" id="head-nav"><b>ระบบจองแพ็คเกจการท่องเที่ยว</b></a>
          <button class="navbar-toggler navbar-toggler-right" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation"><i class="fas fa-bars"></i></button>
          <div class="collapse navbar-collapse" id="navbarSupportedContent">
            <ul class="navbar-nav ml-auto">
              <li class="nav-item"><a class="nav-link link-scroll active" href="#hero">หน้าแรก <span class="sr-only">(current)</span></a></li>
              <li class="nav-item"><a class="nav-link link-scroll" href="#book">การจอง</a></li>
              <li class="nav-item"><a class="nav-link link-scroll" href="payment.html">แจ้งชำระเงิน</a></li>
              <li class="nav-item"><a class="nav-link link-scroll btn btn-primary" style="color: #003B49;" href="login.php">เข้าสู่ระบบ</a></li>
              <!--<li class="nav-item"><a class="nav-link link-scroll btn btn-primary" style="color: #003B49;" href="logout.html">ออกจากระบบ</a></li>-->
            </ul>
          </div>
        </div>
      </nav>
    </header>
    <!-- Hero Section-->
    <section class="hero bg-cover bg-center mt-5" id="hero" style="background: url(img/bg_.jpg)">
      <div class="container py-5 my-3 index-forward">
        <div class="row">
          <div class="col-md-8 text-white">
            <h1 class="text-uppercase text-xl mb-0">ระบบจองแพ็คเกจ<br><span class="text-primary">การท่องเที่ยว</span></h1>
            <h2 class="h4 text-primary font-weight-normal mb-0">Tourist Package Booking System</h2>
            <br>
            <a href="#sug" class="btn btn-lg btn-outline-primary link-scroll"><i class="fas fa-bookmark"></i> &nbsp;<b>แพ็คเกจที่น่าสนใจ</b></a>
          </div>
        </div>
      </div>
    </section>
    <!-- Menu Section-->
    <section class="bg-light" id="book" style="padding-top: 60px;">
      <div class="container">
        <header class="mb-4 pb-4">
          <h2 class="text-uppercase lined">การจองแพ็คเกจทัวร์</h2>
        </header>
        <div class="row">
          <div class="col-lg-3 col-md-6 mb-4 mb-lg-0">
            <a class="px-4 py-5 text-center contact-item shadow-sm d-block reset-anchor link-scroll" href="#sug"><i class="fas fa-bookmark fa-2x mb-4"></i>
              <h4 class="contact-item-title h5 text-uppercase">แพ็คเกจที่น่าสนใจ</h4>
              <p class="text-small mb-0">แนะนำแพ็คเกจที่น่าสนใจขณะนี้</p>
            </a>
          </div>
          <div class="col-lg-3 col-md-6 mb-4 mb-lg-0">
            <a class="px-4 py-5 text-center contact-item shadow-sm d-block reset-anchor" href="all-package.html"><i class="fas fa-map-marked-alt fa-2x mb-4"></i>
              <h4 class="contact-item-title h5 text-uppercase">แพ็คเกจทัวร์ทั้งหมด</h4>
              <p class="text-small mb-0">ดูแพ็กเกจการท่องเที่ยวทั้งหมด</p>
            </a>
          </div>
          <div class="col-lg-3 col-md-6 mb-4 mb-lg-0">
            <a class="px-4 py-5 text-center contact-item shadow-sm d-block reset-anchor" href="cart-list.html"><i class="fas fa-cart-arrow-down fa-2x mb-4"></i>
              <h4 class="contact-item-title h5 text-uppercase">ตระกร้าการจอง</h4>
              <p class="text-small mb-0">ดูรายการจองแพ็คเกจการท่องเที่ยว</p>
            </a>
          </div>
          <div class="col-lg-3 col-md-6 mb-4 mb-lg-0">
            <a href="payment.html" class="px-4 py-5 text-center contact-item shadow-sm d-block reset-anchor"><i class="fas fa-hand-holding-usd fa-2x mb-4"></i>
              <h4 class="contact-item-title h5 text-uppercase">ชำระเงิน</h4>
              <p class="text-small mb-0">ยืนยันการชำระเงิน</p>
            </a>
          </div>
        </div>
      </div>
    </section>
    <!-- Suggest Section-->
    <section class="bg-light" id="sug" style="padding-top: 30px;">
      <div class="container">
        <header class="mb-4 pb-4">
          <h2 class="text-uppercase lined">แพ็คเกจที่น่าสนใจ</h2>
        </header>
        <div class="row">
          <div class="col-lg-12">
            <div class="card mb-4" id="headling">
              <h3 class="card-header">ชื่อแพ็คเกจ</h3>
              <div class="card-body">
                <div class="card-img">
                  <img class="pack-img" src="img/bg_.jpg" alt="">
                </div>
                <div class="card-body">
                  <h4><i class="fas fa-route"></i>&nbsp; รายละเอียดการท่องเที่ยว </h4><hr>
                  <p class="sug">Lorem ipsum dolor sit amet consectetur, adipisicing elit. Praesentium autem saepe, quisquam eos quos harum voluptatem ad exercitationem nemo? Voluptatum libero nam assumenda laudantium? Delectus fuga obcaecati repudiandae harum corporis?</p>
                  <a href="package.html" class="btn btn-info">รายละเอียดเพิ่มเติม</a>
                  <h5 class="sug-price">ราคา <u>9,999</u> บาท/คน</h5>
                  <div class="row">
                    <table class="table table-bordered table-condensed" style="font-size: 20px;">
                      <thead align="center">
                        <tr>
                          <th>วันเดินทาง</th>
                          <th>วันปิดจอง</th>
                          <th>จำนวนที่ว่าง (คน)</th>
                        </tr>
                      </thead>
                      <tbody align="center">
                        <tr>
                          <td>dd/mm/yyyy - dd/mm/yyyy</td>
                          <td>dd/mm/yyyy</td>
                          <td>x</td>
                          <td><button class="btn btn-success btn-lg">จองทัวร์นี้</button></td>
                        </tr>
                      </tbody>
                    </table>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
        <a class="text-uppercase text-secondary" href="all-package.html"><b>ดูแพ็กเกจอื่น ๆ เพิ่มเติม</b></a>
      </div>
    </section>
    <!-- Footer-->
    <footer>
      <div class="container text-center" style="padding: 20px;">
        <h6 class="text-primary text-uppercase mb-0 letter-spacing-3" >สมาชิกในกลุ่ม</h6>
      </div>
      <div class="copyrights px-4">
        <div class="container py-4 border-top text-center">
          <p class="text-muted my-1">
            - นางสาว -<br>
            - นายจิรพงศ์ สงเนียม -<br>
            - นางสาวนะดา เฉมเร๊ะ -<br>
            - นายปฏิพล แปนแก้ว -
          </p>
        </div>
      </div>
    </footer>

    <script>
      document.getElementsByTagName('header').addEventListener('scroll', function(){
        document.getElementById('#head-nav').style.display = "block";
      });
    </script>
    <!-- JavaScript files-->
    <script src="vendor/jquery/jquery.min.js"></script>
    <script src="vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
    <script src="js/front.js"></script>
    <!-- FontAwesome CSS - loading as last, so it doesn't block rendering-->
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.7.1/css/all.css" integrity="sha384-fnmOCqbTlWIlj8LyTjo7mOUStjsKC4pOpQbqyi7RrhN7udi9RwhKkMHpvLbHG9Sr" crossorigin="anonymous">
  </body>
</html>