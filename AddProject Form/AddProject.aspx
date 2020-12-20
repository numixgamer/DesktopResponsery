<%@ Page Language="C#" AutoEventWireup="true" CodeFile="AddProject.aspx.cs" Inherits="AddProject_Form_AddProject" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
   
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
        <meta name="description" content="">
        <meta name="author" content="">
        <!--<link rel="icon" href="https://getbootstrap.com/docs/3.3/favicon.ico">-->
        <link rel="canonical" href="https://getbootstrap.com/docs/3.3/examples/navbar-static-top/">
    
        <title>افزودن پروژه</title>
    
        <!-- Bootstrap core CSS -->
        <link href="./Static Top Navbar Example for Bootstrap_files/bootstrap.min.css" rel="stylesheet">
    
        <!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
        <link href="./Static Top Navbar Example for Bootstrap_files/ie10-viewport-bug-workaround.css" rel="stylesheet">
    
        <!-- My Css-->
        <link rel="stylesheet" href="Mycss/Mycss.css">

        <!-- My JavaScript-->
        <script src="MyJs/Javascript.js"></script>
    
        <!-- Custom styles for this template -->
        <link href="./Static Top Navbar Example for Bootstrap_files/navbar-static-top.css" rel="stylesheet">
    
        <!-- Just for debugging purposes. Don't actually copy these 2 lines! -->
        <!--[if lt IE 9]><script src="../../assets/js/ie8-responsive-file-warning.js"></script><![endif]-->
        <script src="./Static Top Navbar Example for Bootstrap_files/ie-emulation-modes-warning.js.download"></script>
    
        <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
        <!--[if lt IE 9]>
          <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
          <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
        <![endif]-->
    
    
        <!-- Bootstrap core JavaScript
        ================================================== -->
        <!-- Placed at the end of the document so the pages load faster -->
        <script src="./Static Top Navbar Example for Bootstrap_files/jquery.min.js.download"></script>
        <script>window.jQuery || document.write('<script src="../../assets/js/vendor/jquery.min.js"><\/script>')</script>
        <script src="./Static Top Navbar Example for Bootstrap_files/bootstrap.min.js.download"></script>
        <!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
        <script src="./Static Top Navbar Example for Bootstrap_files/ie10-viewport-bug-workaround.js.download"></script>
      

</head>
<body>
    <form id="form1" runat="server">

        <!-- NavBar---------------------------------------------------------------------------------------------------------------------------------------------------------------------------->
    <!-- Static navbar 
    <nav class="navbar navbar-default navbar-static-top navbar-fixed-top">
        <div class="container">
          <div class="navbar-header">
            <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
              <span class="sr-only">Toggle navigation</span>
              <span class="icon-bar"></span>
              <span class="icon-bar"></span>
              <span class="icon-bar"></span>
            </button>
            <a class="navbar-brand" href="#">Website</a>
          </div>
          <div id="navbar" class="navbar-collapse collapse" aria-expanded="false" style="height: 1px;">
            <ul class="nav navbar-nav">
              <li><a href="#">صفحه اصلی</a></li>
              <li class="active"><a href="#">افزودن درخواست</a></li>
              <li><a href="#">مشاهده درخواست ها</a></li>
              <li class="dropdown">
                <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">پروفایل <span class="caret"></span></a>
                <ul class="dropdown-menu">
                  <img src="download.jpg" class="rounded img-responsive" alt="Cinque Terre">
                  <li class=" col-md-offset-4 col-sm-offset-4 col-xs-offset-4">هادی اقدم</li><!--<a href="https://getbootstrap.com/docs/3.3/examples/navbar-static-top/#></a>"-->
                  <!--<li><a href="https://getbootstrap.com/docs/3.3/examples/navbar-static-top/#">داشبورد</a></li>
                  <li><a href="https://getbootstrap.com/docs/3.3/examples/navbar-static-top/#">Something else here</a></li>--
                  <br>
                  <li role="separator" class="divider"></li>
                  <!--<li class="dropdown-header">Nav header</li>--
                  <li><button class="col-md-6 MyBtn">داشبورد</button></li>
                  <li><button class="col-md-6 MyBtn">خروج</button></li>
  
                </ul>
              </li>
            </ul>        
          </div><!--/.nav-collapse --
        </div>
      </nav>
<!-- NavBar---------------------------------------------------------------------------------------------------------------------------------------------------------------------------->
  
        <!--<asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>-->
      <div class="container MyContainerDiv">
          <h1 style="text-align: right;">مشخصات پروژه</h1>
          <br><br><br><br>
        <div class="LeftDiv">
            <label class="pull-right">عنوان</label>
            <asp:TextBox  class="form-control AlignRighttxt" placeholder="عنوان پروژه" aria-describedby="sizing-addon1" id="Title" onkeyup="CheckTitle()" runat="server"></asp:TextBox><br>
            <br>
            <p class="Silent">: توضیح</p>
            <h6 class="Silent"></h6>
        </div>

        <br><br><br><br><hr><br><br><br><br><br>

        <div class="LeftDiv">
            <label class="pull-right">مبلغ</label>
            <asp:TextBox class="form-control AlignRighttxt" placeholder="100000RI" aria-describedby="sizing-addon1" id="Mablagh" runat="server"></asp:TextBox><br>
            <p class="Silent">: توضیح</p>
            <h6 class="Silent"></h6>
        </div>

        <br><br><br><br><hr><br><br><br><br><br>

        <div class="LeftDiv">
            <label class="pull-right">شماره تلفن</label>
            <asp:TextBox class="form-control AlignRighttxt" placeholder="09012345678" aria-describedby="sizing-addon1" id="Phonenumber" onkeyup="CheckEmailPassword()" runat="server"></asp:TextBox><br>
            <label class="pull-right">آدرس آیمیل</label>
            <asp:TextBox class="form-control AlignRighttxt" placeholder="Example@SomeEmail.com" aria-describedby="sizing-addon1" id="Email" onkeyup="CheckEmailPassword()" runat="server"></asp:TextBox><br>
            <p class="Silent">: توضیح</p>
            <h6 class="Silent"></h6>
        </div>

        <br><br><br><br><hr><br><br><br><br><br>

        <div class="LeftDiv">
            <label class="pull-right">زمان تحویل</label>
            <asp:TextBox class="form-control AlignRighttxt" id="TimeToCompleteR" runat="server"></asp:TextBox>
           
            <p class="Silent">: توضیح</p>
            <h6 class="Silent"></h6>
        </div>

        <br><br><br><br><hr><br><br><br><br><br>

        <div class="form-group LeftDiv">
            <label class="pull-right">توضیحات پروژه</label>
            <asp:TextBox   class="TextArea form-control" cols="30" rows="10" id="About" runat="server" TextMode="MultiLine"></asp:TextBox>
            
            
            <h6 class="Silent"></h6>
        </div>

        <br><br><br><br><hr>

        <div class="pull-right ">
            <h1>انتخاب عکس</h1><br><br><br><br>
            <!--<asp:FileUpload ID="Picture" class="form-control-file" runat="server" />-->
            مسیر عکس            <asp:TextBox ID="ImageSrc" runat="server"></asp:TextBox>
            <p class="Silent">
                عکس خود را آپلود کنید و مسیرش را در اینجا کپی کنید
            </p>
            <br><br><br><br><br>
        </div>


          <!--<asp:Button ID="Button2" runat="server" Text="Button" OnClick="Button2_Click" />-->
          <asp:Button class="btn  btn-success  col-md-4 col-sm-4 col-xs-4  Btn"  id="Sabt" runat="server" Text="ثبت" OnClick="Button2_Click" />
          <!--<asp:Button ID="Button1" runat="server" Text="Button"  />-->
         
        
      </div>

    </form>
</body>
</html>
