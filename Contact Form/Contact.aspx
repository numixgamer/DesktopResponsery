<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Contact.aspx.cs" Inherits="Contact_Form_Contact" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    
    <title> ثبت نظر </title>

    <meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
<!--===============================================================================================-->
	<link rel="icon" type="image/png" href="images/icons/favicon.ico"/>
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="vendor/bootstrap/css/bootstrap.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="fonts/font-awesome-4.7.0/css/font-awesome.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="fonts/iconic/css/material-design-iconic-font.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="vendor/animate/animate.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="vendor/css-hamburgers/hamburgers.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="vendor/animsition/css/animsition.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="vendor/select2/select2.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="vendor/daterangepicker/daterangepicker.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="css/util.css">
	<link rel="stylesheet" type="text/css" href="css/main.css">
	<link rel="stylesheet" type="text/css" href="Mycss/Mycss.css">

</head>
<body>
    <form id="form1"  runat="server" style="overflow-y:hidden; overflow-x:hidden">    
    <div class="container-contact10 container" style="margin:-50px 170px ; " >
		<div class="wrap-contact100" >
			
				<span class="contact100-form-title">
					تماس با ما
				</span>

                <div  style="text-align:right">				    
                    <asp:Label ID="Label1"  runat="server" Text="Label">نام و نام خانوادگی</asp:Label>
				    <div class="wrap-input100  validate-input">					   
                        <asp:TextBox ID="NameText" CssClass="input100"   runat="server"></asp:TextBox>
					    <span class="focus-input100"></span>
				    </div>
                </div>
				

				<div  style="text-align:right">				    
                    <asp:Label ID="Label2"  runat="server" Text="Label">ایمیل</asp:Label>
				    <div class="wrap-input100  validate-input">					   
                        <asp:TextBox ID="EmailText" CssClass="input100"   runat="server"></asp:TextBox>
					    <span class="focus-input100"></span>
				    </div>
                </div>

				<div  style="text-align:right">				    
                    <asp:Label ID="Label3"  runat="server" Text="Label"> تلفن </asp:Label>
				    <div class="wrap-input100  validate-input">					   
                        <asp:TextBox ID="TelText" CssClass="input100"   runat="server"></asp:TextBox>
					    <span class="focus-input100"></span>
				    </div>
                </div>
                
				<div  style="text-align:right">				    
                    <asp:Label ID="Label4"  runat="server" Text="Label">متن پیام</asp:Label>
				    <div class="wrap-input100  validate-input">					   
                        <textarea id="MessageText" class="input100" cols="20" rows="2" runat="server"></textarea>
					    <span class="focus-input100"></span>
				    </div>
                </div>
					<!--<textarea id="message" class="input100" name="message" placeholder="متن پیام "></textarea>-->
				
				<div class="container-contact100-form-btn" runat="server">

                    <asp:Button ID="Button1" CssClass="contact100-form-btn" runat="server" Text="ثبت نظر" OnClick="Button1_Click" />
					<!--<button class="contact100-form-btn" id="SendBtn" >
						<span>
							ارسال
							<i class="zmdi  m-l-8"></i>
						</span>
					</button>-->
				    <asp:Button ID="Button2" runat="server" Text="Button" Visible="False" />
				</div>
              </div>
		
	      </div>
    
			</form>
      



<!--===============================================================================================-->
	<script src="vendor/jquery/jquery-3.2.1.min.js"></script>
<!--===============================================================================================-->
	<script src="vendor/animsition/js/animsition.min.js"></script>
<!--===============================================================================================-->
	<script src="vendor/bootstrap/js/popper.js"></script>
	<script src="vendor/bootstrap/js/bootstrap.min.js"></script>
<!--===============================================================================================-->
	<script src="vendor/select2/select2.min.js"></script>
<!--===============================================================================================-->
	<script src="vendor/daterangepicker/moment.min.js"></script>
	<script src="vendor/daterangepicker/daterangepicker.js"></script>
<!--===============================================================================================-->
	<script src="vendor/countdowntime/countdowntime.js"></script>
<!--===============================================================================================-->
	<script src="js/main.js"></script>


<!-- Global site tag (gtag.js) - Google Analytics -->
<!--<script  src="https://www.googletagmanager.com/gtag/js?id=UA-23581568-13"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'UA-23581568-13');
</script>-->
    
    </form>
</body>
</html>
