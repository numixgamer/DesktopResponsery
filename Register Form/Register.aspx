<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Register.aspx.cs" Inherits="Register" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
   
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <meta name="description" content="">
    <meta name="author" content="">
    <!--<link rel="icon" href="https://getbootstrap.com/docs/3.3/favicon.ico">-->
    <link rel="canonical" href="https://getbootstrap.com/docs/3.3/examples/navbar-static-top/">

    <title> ثبت نام </title>

    <!-- Bootstrap core CSS -->
    <link href="LoginFiles/Static Top Navbar Example for Bootstrap_files/bootstrap.min.css" rel="stylesheet">

    <!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
    <link href="LoginFiles/Static Top Navbar Example for Bootstrap_files/ie10-viewport-bug-workaround.css" rel="stylesheet">

    <!-- My Css-->
    <link rel="stylesheet" href="LoginFiles/Mycss/Mycss.css">

    <!-- My js-->
    <script src="LoginFiles/MyJavaScript/JavaScript.js"></script>

    <!-- Custom styles for this template -->
    <link href="Loginfiles/Static Top Navbar Example for Bootstrap_files/navbar-static-top.css" rel="stylesheet">

    
    <script src="LoginFiles/Static Top Navbar Example for Bootstrap_files/ie-emulation-modes-warning.js.download"></script>

    


    <!-- Bootstrap core JavaScript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script src="LoginFiles/Static Top Navbar Example for Bootstrap_files/jquery.min.js.download"></script>
    <script>window.jQuery || document.write('<script src="../../assets/js/vendor/jquery.min.js"><\/script>')</script>
    <script src="LoginFiles/Static Top Navbar Example for Bootstrap_files/bootstrap.min.js.download"></script>
    <!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
    <script src="LoginFiles/Static Top Navbar Example for Bootstrap_files/ie10-viewport-bug-workaround.js.download"></script>
  

</head>
<body style="overflow:hidden;">
    <form id="form1" runat="server">
    
     <!-- Static navbar-------------------------------------------------------------------------------------------------------------------------------------------------
    <nav class="navbar navbar-default navbar-static-top">
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
            <li class="active"><a href="#">صفحه اصلی</a></li>
            <li><a href="#">افزودن درخواست</a></li>
            <li><a href="#">مشاهده درخواست ها</a></li>
            <li class="dropdown">
              <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">پروفایل <span class="caret"></span></a>
              <ul class="dropdown-menu">
                <img src="download.jpg" class="rounded img-responsive" alt="Cinque Terre">
                <li class=" col-md-offset-4 col-sm-offset-4 col-xs-offset-4">هادی اقدم</li>
                <br>
                <li role="separator" class="divider"></li>
                <!--<li class="dropdown-header">Nav header</li>--
                <li><button class="col-md-6 MyBtn">داشبورد</button></li>
                <li><button class="col-md-6 MyBtn">خروج</button></li>

              </ul>
            </li>
          </ul>
        </div>
      </div>
    </nav>
    <!-- Static navbar------------------------------------------------------------------------------------------------------------------------------------------------->
        <div style="text-align:right;margin:auto 20px"><h1>ثبت نام</h1></div>
        <hr/>

        <br/><br/>
    <!-- Form -->
    <div class="container FirsDiv">

        <div class="pull-right col-md-5 col-sm-6 col-xs-12">
            <asp:TextBox class="form-control Align-Right " id="Name"   placeholder="نام و نام خانوادگی"  runat="server" AutoCompleteType="FirstName"></asp:TextBox>
            <br/><br/>
            <asp:TextBox class="form-control Align-Right " id="UserName" placeholder="نام کاربری" runat="server" AutoCompleteType="LastName"></asp:TextBox>
            <br/><br/>
            <asp:TextBox class="form-control Align-Right " id="Email"  placeholder="ایمیل" runat="server" AutoCompleteType="Email" TextMode="Email"></asp:TextBox>
            <br/><br/>
            <asp:TextBox ID="PhoneNumber" class="form-control Align-Right " runat="server" placeholder="شماره تلفن" AutoCompleteType="BusinessPhone" TextMode="Phone"></asp:TextBox>
            <br/><br/>
            <!--<select class="form-control">
                <option >
                    فریلنسر
                </option>
                <option>
                    کارفرما
                </option>
            </select>-->
            <br><br>
        </div>

        <div class="pull-left col-md-5 col-sm-6 col-xs-12">
            <asp:TextBox class="form-control Align-Right" id="Password" placeholder="کلمه عبور" runat="server" TextMode="Password"></asp:TextBox>
            <br><br>
            <asp:TextBox type="text" class="form-control Align-Right" id="Passwordre" placeholder="تکرار کلمه عبور" runat="server" TextMode="Password"></asp:TextBox>
            <br><br><br><br><br><br><br><br><br><br>
            <asp:Button ID="sabt" runat="server" Text="ثبت" class="btn  btn-success  col-md-12 col-sm-12 col-xs-12  Btn" OnClick="sabt_Click" />
        </div>

    </div>
    


    

    
    </form>
</body>
</html>
