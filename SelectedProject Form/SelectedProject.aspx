<%@ Page Language="C#" AutoEventWireup="true" CodeFile="SelectedProject.aspx.cs" Inherits="SelectedProject_Form_SelectedProject" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    
    <meta charset="utf-8">
  <meta content="width=device-width, initial-scale=1.0" name="viewport">

  <title > مشخصات </title>
  <meta content="" name="description">
  <meta content="" name="keywords">

  <!-- Favicons -->
  <link href="assets/img/favicon.png" rel="icon"/>
  <link href="assets/img/apple-touch-icon.png" rel="apple-touch-icon"/>
    
  <!-- Google Fonts -->
  <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i|Raleway:300,300i,400,400i,500,500i,600,600i,700,700i|Poppins:300,300i,400,400i,500,500i,600,600i,700,700i" rel="stylesheet"/>

  <!-- Vendor CSS Files -->
  <link rel="stylesheet" href="Mycss.css"/>
  <link href="assets/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet"/>
  <link href="assets/vendor/icofont/icofont.min.css" rel="stylesheet"/>
  <link href="assets/vendor/boxicons/css/boxicons.min.css" rel="stylesheet"/>
  <link href="assets/vendor/venobox/venobox.css" rel="stylesheet"/>
  <link href="assets/vendor/owl.carousel/assets/owl.carousel.min.css" rel="stylesheet"/>
  <link href="assets/vendor/aos/aos.css" rel="stylesheet"/>

  <!-- Template Main CSS File -->
  <link href="assets/css/style.css" rel="stylesheet">

  <!-- =======================================================
  * Template Name: iPortfolio - v1.4.1
  * Template URL: https://bootstrapmade.com/iportfolio-bootstrap-portfolio-websites-template/
  * Author: BootstrapMade.com
  * License: https://bootstrapmade.com/license/
  ======================================================== -->

</head>
<body>
    <form id="form1" runat="server">
    
        <main id="main">

    <!-- ======= About Section ======= -->
    <section id="about" class="about">
      <div class="container Rigt">

        <div class="section-title">
            <asp:Label ID="TitleLbl" Font-Size="Large" ForeColor="Blue"  runat="server"  Text="Title"></asp:Label>
        </div>

        <div class="row">
          <div class="col-lg-4 " data-aos="fade-right">
            <!--<img src="assets/img/profile-img.jpg" class="img-fluid" alt="">-->
              <asp:Image ID="Image" Height="200px" runat="server" />
          </div>
          <div class="col-lg-8 pt-4 pt-lg-0 content" data-aos="fade-left">
           
            <div class="row">
              <div class="col-lg-6 Left">
                <ul>
                  <li><i class="icofont-rounded-right"></i> <strong>زمان تحویل :</strong>        <asp:Label ID="TimeToCompleteLbl"  Text="Label" runat="server"></asp:Label></li>
                  <li><i class="icofont-rounded-right"></i> <strong>ایمیل :</strong>             <asp:Label ID="EmailLbl"           Text="Label" runat="server" ></asp:Label></li>
                  <li><i class="icofont-rounded-right"></i> <strong>شماره تفن :</strong>         <asp:Label ID="PhoneNumberLbl"     Text="Label" runat="server"></asp:Label></li>
                  <li><i class="icofont-rounded-right"></i> <strong>مبلغ :</strong>              <asp:Label ID="GeimatLbl"           Text="Label" runat="server"></asp:Label></li>
                  <li><i class="icofont-rounded-right"></i> <strong>تاریخ افزودن پروژه:</strong><asp:Label ID="TimeToAddProjectLbl" Text="Label" runat="server"></asp:Label></li>
                </ul>
              </div>
            
            </div>
              <asp:Label ID="Description" runat="server" Text="Tozihat"></asp:Label>
          </div>
        </div>

      </div>
    </section><!-- End About Section -->

    

  </main><!-- End #main -->

  

  <a href="#" class="back-to-top"><i class="icofont-simple-up"></i></a>

  <!-- Vendor JS Files -->
  <script src="assets/vendor/jquery/jquery.min.js"></script>
  <script src="assets/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
  <script src="assets/vendor/jquery.easing/jquery.easing.min.js"></script>
  <script src="assets/vendor/php-email-form/validate.js"></script>
  <script src="assets/vendor/waypoints/jquery.waypoints.min.js"></script>
  <script src="assets/vendor/counterup/counterup.min.js"></script>
  <script src="assets/vendor/isotope-layout/isotope.pkgd.min.js"></script>
  <script src="assets/vendor/venobox/venobox.min.js"></script>
  <script src="assets/vendor/owl.carousel/owl.carousel.min.js"></script>
  <script src="assets/vendor/typed.js/typed.min.js"></script>
  <script src="assets/vendor/aos/aos.js"></script>

  <!-- Template Main JS File -->
  <script src="assets/js/main.js"></script>

        <br><br><br><br>

        <!--<hr/>-->
        
    </form>
</body>
</html>
