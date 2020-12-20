<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Landing.aspx.cs" Inherits="Landing_Form_Landing" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    

      <meta charset="utf-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
        <meta name="description" content="" />
        <meta name="author" content="" />
        <title> Friland.ir</title>
        <!-- Favicon-->
        <link rel="icon" type="image/x-icon" href="assets/img/favicon.ico" />
        <!-- Font Awesome icons (free version)-->
        <script src="https://use.fontawesome.com/releases/v5.15.1/js/all.js" crossorigin="anonymous"></script>
        <!-- Google fonts-->
        <link href="https://fonts.googleapis.com/css?family=Merriweather+Sans:400,700" rel="stylesheet" />
        <link href="https://fonts.googleapis.com/css?family=Merriweather:400,300,300italic,400italic,700,700italic" rel="stylesheet" type="text/css" />
        <!-- Third party plugin CSS-->
        <link href="https://cdnjs.cloudflare.com/ajax/libs/magnific-popup.js/1.1.0/magnific-popup.min.css" rel="stylesheet" />
        <!-- Core theme CSS (includes Bootstrap)-->
        <link href="css/styles.css" rel="stylesheet" />
        <!-- My Css-->
        <link href="My css/MyCss.css" rel="stylesheet" />
        
   

</head>
<body>
    <form id="form1" runat="server">
    
        <!-- Navigation-->
        <nav class="navbar navbar-expand-lg navbar-light fixed-top py-3" id="mainNav">
            <div class="container">
                <asp:Button ID="ExitBtn" Visible="false" runat="server" Text="خروج" OnClick="ExitBtn_Click"/>
                <asp:Label ID="Label1" CssClass="Transparent" runat="server" Text=""></asp:Label>
                <asp:HyperLink ID="WebsiteLogo" CssClass="navbar-brand js-scroll-trigger"  runat="server">FriLand</asp:HyperLink>               
                <button class="navbar-toggler navbar-toggler-right" type="button" data-toggle="collapse" data-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation"><span class="navbar-toggler-icon"></span></button>
                <div class="collapse navbar-collapse" id="navbarResponsive">
                    <ul class="navbar-nav ml-auto my-2 my-lg-0">                        
                         <li class="nav-item">
                             <asp:HyperLink ID="AboutKarFarmaLabel" CssClass="nav-link js-scroll-trigger" NavigateUrl="#about2" runat="server">درباره کارفرما</asp:HyperLink>
                        </li>                        
                        <li class="nav-item">
                            <asp:HyperLink ID="AboutFrilancerLabel" CssClass="nav-link js-scroll-trigger" NavigateUrl="#about" runat="server">درباره فریلنسر</asp:HyperLink>
                        </li>

                        <li class="nav-item">
                            <asp:HyperLink ID="SelectProjectLabel" CssClass="nav-link js-scroll-trigger" NavigateUrl="~/SelectProject Form/SelectProject.aspx" runat="server"></asp:HyperLink>
                        </li>
                        <li class="nav-item">
                            <asp:HyperLink ID="AddProjectLabel" CssClass="nav-link js-scroll-trigger" NavigateUrl="~/AddProject Form/AddProject.aspx" runat="server"></asp:HyperLink>
                        </li>  

                        <li class="nav-item">
                             <asp:HyperLink ID="AboutMeLabel" CssClass="nav-link js-scroll-trigger" NavigateUrl="~/iPortfolio/About Me Profile.aspx"  runat="server">درباره من</asp:HyperLink>
                        </li>                     

                         <li class="nav-item">
                             <asp:HyperLink ID="ConnectOusLabel" CssClass="nav-link js-scroll-trigger" NavigateUrl="~/Contact Form/Contact.aspx" runat="server">تماس با ما</asp:HyperLink>
                        </li>

                         <!--<li class="nav-item">
                             <asp:HyperLink ID="ServicesLabel" CssClass="nav-link js-scroll-trigger" NavigateUrl="#services" runat="server">مزایا</asp:HyperLink>
                        </li>-->
                        <li class="nav-item">
                            <asp:HyperLink ID="LoginLabel" CssClass="nav-link js-scroll-trigger" NavigateUrl="~/Login Form/Login.aspx" runat="server">ورود</asp:HyperLink>
                        </li>
                    </ul>
                </div>
            </div>
        </nav>
        <!-- Masthead-->
        <header class="masthead">
            <div class="container h-100">
                <div class="row h-100 align-items-center justify-content-center text-center">
                    <div class="col-lg-10 align-self-end">
                        <h1 class="text-uppercase text-white font-weight-bold"> ! به فریلند خوش آمدید</h1>
                        <hr class="divider light my-4 Myhr"/>
                    </div>
                    <div class="col-lg-8 align-self-baseline">
                        <p class="text-white-75 font-weight-light mb-5">وب سایت وبسایتی است که کار در منزل را رواج می دهد شما می توانید از منزل شروع به کسب درآمد کنید یا در زمان خود صرفه جویی کنید . هدف اصلی این وبسایت رواج دادن کار های اینترنتی است کار هایی مانند طراحی وب سایت و فتوشاپ و برنامه نویسی و نوشتن مقاله و ترجمه و... می توانند در این وبسایت به عنوان پروژه قرار بگیرند</p>
                        <!--<a class="btn btn-primary btn-xl js-scroll-trigger" href="#about">Find Out More</a>-->
                    </div>
                </div>
            </div>
        </header>

        

        <!-- About frilanser-->
        <section class="page-section bg-primary" id="about">
            <br><br><br><br><br>
            <div class="container" >
                <div class="row justify-content-center" ">
                    <div class="col-lg-8 text-center">
                        <h2 class="text-white mt-0"> فریلنسر کیست ؟ </h2>
                        <hr class="divider light my-4"/>
                        <p class="text-white-50 mb-4 Mytxt"> فریلنسر کسی است که پروژه ای را از کارفرما می گیرد و فریلنسر کار را باید تا وقت تایین شده انجام دهد فریلنسر در ازای انجام کار مبلغی را از کار فرما دریافت می کند کار فریلنسر می تواند فتوشاپ و طراحی سایت و نوشتن مقاله و... باشد</p>
                       <!-- <a class="btn btn-light btn-xl js-scroll-trigger" id="Mybtn" href="#services">Get Started!</a>-->
                    </div>
                </div>
            </div>
            <br><br><br><br>
            <br><br><br><br>
        </section>

        

        <!-- About Kar Farma-->
        <section class="page-section bg-primary" id="about2">
            <br><br><br><br><br>
            <div class="container" >
                <div class="row justify-content-center">
                    <div class="col-lg-8 text-center">
                        <h2 class="text-white mt-0"> کارفرما کیست؟ </h2>
                        <hr class="divider light my-4"  />
                        <p class="text-white-50 mb-4">کار فرما کسی است که پروژه خود را به فریلنسر تحویل می دهد  و وقتی را برای تکمیل آن تایین می کند کار می تواند پروژه هایی مانند فتوشاپ  و عکاسی و نوشتن مقاله و طراحی سایت و ... باشد کار فرما باید پس از تکمیل کردن پروژه اش به فریلنسر امتیاز دهد</p>
                        <!--<a class="btn btn-light btn-xl js-scroll-trigger" id="Mybtn" href="#services">Get Started!</a>-->
                    </div>
                </div>
            </div>
            <br><br><br><br>
            <br><br><br><br>
            </section>
            
         
        
        <!-- Services-->
        <section class="page-section" id="services">
            <div class="container">
                <h2 class="text-center mt-0">مزایا</h2>
                <hr class="divider my-4" />
                <div class="row">
                    <div class="col-lg-3 col-md-6 text-center">
                        <div class="mt-5">
                            <i class="fas fa-4x fa-home text-primary mb-4"></i>
                            <h3 class="h4 mb-2">در خانه</h3>
                            <p class="text-muted mb-0"> اگه کسب و کارت به خاطر این شرایط تعطیل شده و میخوای با کار در خانه از بیماری دور باشیو در آمد داشته باشی </p>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-6 text-center">
                        <div class="mt-5">
                            <i class="fas fa-4x fa-laptop-code text-primary mb-4"></i>
                            <h3 class="h4 mb-2"> مهارت </h3>
                            <p class="text-muted mb-0">اگه در زمینه ای از فناوری مهارت داری میتونی با استفاده از اون به درآمد برسی</p>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-6 text-center">
                        <div class="mt-5">
                            <i class="fas fa-4x fa-clock text-primary mb-4"></i>
                            <!--globe-->
                            <h3 class="h4 mb-2">صرفه جویی در زمان</h3>
                            <p class="text-muted mb-0">اگه وقت کافی نداری و سرت شلوغه میتونی پروژه ات رو به ما بسپاری تا ما برات انجام بدیم و در زمانت صرفه جویی شه</p>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-6 text-center">
                        <div class="mt-5">
                            <i class="fas fa-4x fa-heart text-primary mb-4"></i>
                            <h3 class="h4 mb-2">شغل مورد علاقه</h3>
                            <p class="text-muted mb-0">اگه شغل مورد علاقت به کار هایی مثل طراحی وبسایت و... ربط داره میتونی هم طفریح کنی و هم کار کنی</p>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <br><br><br><br>
        
        <section class="page-section bg-dark text-white">
            <div class="container text-center">
                <h2 class="mb-4">
                   ! همین الان شروع کنید
                </h2>
                <asp:HyperLink ID="a" CssClass="btn btn-light btn-xl" NavigateUrl="~/Login Form/Login.aspx" runat="server">انتخاب پروژه</asp:HyperLink>
               
            </div>
        </section>
        <!-- Contact-->
        <section class="page-section" id="contact">

            <div class="container" >
                <div class="row justify-content-center">
                    <div class="col-lg-8 text-center">
                        <h2 class="text-white mt-0 WrongTXT"> !اطلاعیه مهم  </h2>
                        <hr class="divider light my-4"  />
                        <p class="text-white-50 mb-4 WrongTXT">اطلاعیه مهم ! هر کسی که بتواند هفت نفر را برای عضویت در سایت ما دعوت کند برنده بسته نرم افزاری سایت وبسایت خواهد شد </p>
                        <p class="text-white-50 mb-4 WrongTXT">  : نمونه نرم افزار های بسته </p>
                        <p class="text-white-50 mb-4 WrongTXT"> نرم افزار ارسال فایل - دستیار صوتی سخنگو - نرم افزار تبدیل متن به صدا - نرم افزار ساخت و ترجمه کد مورس -نزم افزار ذخیر پسورد - نرم افزار خاموش شدن با تایمر </p>
                        <p class="text-white-50 mb-4 WrongTXT" > ... نرم افزار های تست نفوذ و بد افزار - و</p>
                        <!--<a class="btn btn-light btn-xl js-scroll-trigger" id="Mybtn" href="#services">Get Started!</a>-->
                    </div>
                </div>
            </div>
        </section>
        
        <!-- Footer-->
        <footer class="bg-dark py-5" id="MyFooter">

            

             <div class="container AboutMeFirstdiv"><div class="      text-muted">: درباره نویسنده سایت</div></div>
            <div class="container AboutMeFirstdiv"><div class="small text-muted">برنامه نویس</div></div>
            <div class="container AboutMeFirstdiv"><div class="small text-muted">15 سالمه</div></div>
            <div class="container AboutMeFirstdiv"><div class="small text-muted">علاقه مند به ساخت نرم افزار</div></div>
            <div class="container AboutMeFirstdiv"><div class="small text-muted">برنامه نویس شی گرا</div></div>
            <div class="container AboutMeFirstdiv"><div class="small text-muted">اولین نرم افزار در 12 سالگی</div></div>
            <div class="container AboutMeFirstdiv"><div class="small text-muted">اولین زبان زبان سی</div></div>

            <div>
                <asp:HyperLink ID="ConnectToMe" CssClass="btn btn-light btn-xl" NavigateUrl="~/iPortfolio/About Me Profile.aspx" runat="server">با من بیشتر آشناشو</asp:HyperLink>               
            </div>

            <!--<div class="">
                <button class="MyLogoBtn" id="FacebookBtn"><i class="fab fa-facebook"></i></button>
                <button class="MyLogoBtn" id="InstagramBtn"><i class="fab fa-instagram"></i></button>
                <button class="MyLogoBtn" id="TelegramBtn"><i class="fab fa-telegram"></i></button>
                <button class="MyLogoBtn" id="GithubBtn"><i class="fab fa-github"></i></button>
                <button class="MyLogoBtn" id="WhtsappbBtn"><i class="fab fa-whatsapp"></i></button>
                <button class="MyLogoBtn" id="TwitterBtn"><i class="fab fa-twitter"></i></button>
            </div>-->

        </footer>
        <!-- Bootstrap core JS-->
        <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/js/bootstrap.bundle.min.js"></script>
        <!-- Third party plugin JS-->
        <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery-easing/1.4.1/jquery.easing.min.js"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/magnific-popup.js/1.1.0/jquery.magnific-popup.min.js"></script>
        <!-- Core theme JS-->
        <script src="js/scripts.js"></script>

    </form>
</body>
</html>
