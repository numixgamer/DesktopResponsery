<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Dashboard.aspx.cs" Inherits="Dashboard" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <!-- Required meta tags-->
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="au theme template">
    <meta name="author" content="Hau Nguyen">
    <meta name="keywords" content="au theme template">

    <!-- Title Page-->
    <title> Projects Controle</title>

    <!-- Fontfaces CSS-->
    <link href="css/font-face.css" rel="stylesheet" media="all">
    <link href="vendor/font-awesome-4.7/css/font-awesome.min.css" rel="stylesheet" media="all">
    <link href="vendor/font-awesome-5/css/fontawesome-all.min.css" rel="stylesheet" media="all">
    <link href="vendor/mdi-font/css/material-design-iconic-font.min.css" rel="stylesheet" media="all">

    <!-- Bootstrap CSS-->
    <link href="vendor/bootstrap-4.1/bootstrap.min.css" rel="stylesheet" media="all">

    <!-- Vendor CSS-->
    <link href="vendor/animsition/animsition.min.css" rel="stylesheet" media="all">
    <link href="vendor/bootstrap-progressbar/bootstrap-progressbar-3.3.4.min.css" rel="stylesheet" media="all">
    <link href="vendor/wow/animate.css" rel="stylesheet" media="all">
    <link href="vendor/css-hamburgers/hamburgers.min.css" rel="stylesheet" media="all">
    <link href="vendor/slick/slick.css" rel="stylesheet" media="all">
    <link href="vendor/select2/select2.min.css" rel="stylesheet" media="all">
    <link href="vendor/perfect-scrollbar/perfect-scrollbar.css" rel="stylesheet" media="all">
    <link href="vendor/vector-map/jqvmap.min.css" rel="stylesheet" media="all">
    <link rel="stylesheet" href="Mycss/Mycsss.css">

    <!-- Main CSS-->
    <link href="css/theme.css" rel="stylesheet" media="all">
</head>
<body>
    <form id="form1" runat="server">
    
        <div class="page-wrapper">
        <!-- MENU SIDEBAR-->
        <aside class="menu-sidebar2">
            <div class="logo">
                
                    <h1 style="color: white;">Friland.ir</h1>                    
                
            </div>
            <div class="menu-sidebar2__content js-scrollbar1">
               
               <nav class="navbar-sidebar2">
                    <ul class="list-unstyled navbar__list">
                      
                        <li>
                            <a href="../MyDashBoardUsers Form/Dashboard.aspx">

                                <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-person-lines-fill" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
                                    <path fill-rule="evenodd" d="M1 14s-1 0-1-1 1-4 6-4 6 3 6 4-1 1-1 1H1zm5-6a3 3 0 1 0 0-6 3 3 0 0 0 0 6zm7 1.5a.5.5 0 0 1 .5-.5h2a.5.5 0 0 1 0 1h-2a.5.5 0 0 1-.5-.5zm-2-3a.5.5 0 0 1 .5-.5h4a.5.5 0 0 1 0 1h-4a.5.5 0 0 1-.5-.5zm0-3a.5.5 0 0 1 .5-.5h4a.5.5 0 0 1 0 1h-4a.5.5 0 0 1-.5-.5zm2 9a.5.5 0 0 1 .5-.5h2a.5.5 0 0 1 0 1h-2a.5.5 0 0 1-.5-.5z"/>
                                  </svg>
                                کاربران </a>
                            <!--<span class="inbox-num">3</span>-->
                        </li>
                        <li>
                            <a href="Dashboard.aspx">
                                
                                <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-inboxes" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
                                    <path fill-rule="evenodd" d="M4.98 1a.5.5 0 0 0-.39.188L1.54 5H6a.5.5 0 0 1 .5.5 1.5 1.5 0 0 0 3 0A.5.5 0 0 1 10 5h4.46l-3.05-3.812A.5.5 0 0 0 11.02 1H4.98zm9.954 5H10.45a2.5 2.5 0 0 1-4.9 0H1.066l.32 2.562A.5.5 0 0 0 1.884 9h12.234a.5.5 0 0 0 .496-.438L14.933 6zM3.809.563A1.5 1.5 0 0 1 4.981 0h6.038a1.5 1.5 0 0 1 1.172.563l3.7 4.625a.5.5 0 0 1 .105.374l-.39 3.124A1.5 1.5 0 0 1 14.117 10H1.883A1.5 1.5 0 0 1 .394 8.686l-.39-3.124a.5.5 0 0 1 .106-.374L3.81.563zM.125 11.17A.5.5 0 0 1 .5 11H6a.5.5 0 0 1 .5.5 1.5 1.5 0 0 0 3 0 .5.5 0 0 1 .5-.5h5.5a.5.5 0 0 1 .496.562l-.39 3.124A1.5 1.5 0 0 1 14.117 16H1.883a1.5 1.5 0 0 1-1.489-1.314l-.39-3.124a.5.5 0 0 1 .121-.393zm.941.83l.32 2.562a.5.5 0 0 0 .497.438h12.234a.5.5 0 0 0 .496-.438l.32-2.562H10.45a2.5 2.5 0 0 1-4.9 0H1.066z"/>
                                  </svg>
                            پروژه ها</a>
                        </li>
                        <li >
                            <a  href="../MyDashBoardComments Form/Dashboard.aspx">
                                <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-plus" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
                                    <path fill-rule="evenodd" d="M8 4a.5.5 0 0 1 .5.5v3h3a.5.5 0 0 1 0 1h-3v3a.5.5 0 0 1-1 0v-3h-3a.5.5 0 0 1 0-1h3v-3A.5.5 0 0 1 8 4z"/>
                                  </svg>
                                نظرات 
                                
                            </a>
                           
                        </li>
                      
                           
                            
                    </ul>
                </nav>
            </div>
        </aside>
        <!-- END MENU SIDEBAR-->

        <!-- PAGE CONTAINER-->
        <div class="page-container2">
            <!-- HEADER DESKTOP-->
             <header class="header-desktop2">
               <div style="text-align:right;margin:20px 20px">
                   <h1 style="color:white">پروژه ها</h1>

                </div>
            </header>
           
            

          <div style="margin:100px auto; background-color:white;" >

              <div style="text-align:right">
             <asp:Button ID="Refresh" CssClass="btn btn-primary btn-sm" runat="server" Text="Refresh" OnClick="Refresh_Click" />
             </div>

             <div class="table-responsive table--no-card m-b-40" style=" height:500px;">
                 <asp:GridView ID="GridView1" CssClass="table table-borderless table-condensed table-striped table-earning table-sm" runat="server" AutoGenerateColumns="False" DataKeyNames="ID" DataSourceID="SqlDataSource1" OnSelectedIndexChanged="GridView1_SelectedIndexChanged1">
                     <Columns>
                         <asp:CommandField ShowSelectButton="True" />
                         <asp:BoundField DataField="ID" HeaderText="ID" InsertVisible="False" ReadOnly="True" SortExpression="ID" />
                         <asp:BoundField DataField="Title" HeaderText="عنوان" SortExpression="Title" />
                         <asp:BoundField DataField="Money" HeaderText="مبلغ" SortExpression="Money" />
                         <asp:BoundField DataField="Tel" HeaderText="تلفن" SortExpression="Tel" />
                         <asp:BoundField DataField="Email" HeaderText="ایمیل" SortExpression="Email" />
                         <asp:BoundField DataField="TimeToComplete" HeaderText="زمان تحویل" SortExpression="TimeToComplete" />
                         <asp:BoundField DataField="TimeToAddProject" HeaderText="زمان افزودن پروژه" SortExpression="TimeToAddProject" />
                         <asp:BoundField DataField="Description" HeaderText="توضیحات" SortExpression="Description" />
                         <asp:BoundField DataField="Image" HeaderText="مسیر عکس" SortExpression="Image" />
                     </Columns>
                 </asp:GridView>
                 <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:WebProjectConnectionString %>" SelectCommand="SELECT * FROM [Prozhe]"></asp:SqlDataSource>
             </div>

              <div>
                  ID :
                  <asp:TextBox ID="IDtext" runat="server"></asp:TextBox><br/>
                  Title :
                  <asp:TextBox ID="TitleText" runat="server"></asp:TextBox><br/>
                  Money :
                  <asp:TextBox ID="MoneyText" runat="server"></asp:TextBox><br/>
                  Tel :
                  <asp:TextBox ID="TelText" runat="server"></asp:TextBox><br/>
                  Email :
                  <asp:TextBox ID="EmailText" runat="server"></asp:TextBox><br/>
                  Time To Complete :
                  <asp:TextBox ID="TimeToCompleteText" runat="server"></asp:TextBox><br/>
                  Time To Add :
                  <asp:TextBox ID="TimeToAddText" runat="server"></asp:TextBox><br/>
                  Description :
                  <asp:TextBox ID="DescriptopnText" runat="server"></asp:TextBox><br/>
                  Image Url :
                  <asp:TextBox ID="ImageText" runat="server"></asp:TextBox><br/>

              </div>

              <div style="text-align:right">
                  <asp:Button ID="Button3" CssClass="btn btn-danger"  runat="server" Text="حذف" OnClick="Button3_Click"  />
                  <asp:Button ID="Button2" CssClass="btn btn-primary" runat="server" Text="ویرایش" OnClick="Button2_Click" />
                  <asp:Button ID="Button1" CssClass="btn btn-success" runat="server" Text="ثبت" OnClick="Button1_Click" />
              </div>
             
           </div> 


        </div>
      </div>
               

           

       

    <!-- Jquery JS-->
    <script src="vendor/jquery-3.2.1.min.js"></script>
    <!-- Bootstrap JS-->
    <script src="vendor/bootstrap-4.1/popper.min.js"></script>
    <script src="vendor/bootstrap-4.1/bootstrap.min.js"></script>
    <!-- Vendor JS       -->
    <script src="vendor/slick/slick.min.js">
    </script>
    <script src="vendor/wow/wow.min.js"></script>
    <script src="vendor/animsition/animsition.min.js"></script>
    <script src="vendor/bootstrap-progressbar/bootstrap-progressbar.min.js">
    </script>
    <script src="vendor/counter-up/jquery.waypoints.min.js"></script>
    <script src="vendor/counter-up/jquery.counterup.min.js">
    </script>
    <script src="vendor/circle-progress/circle-progress.min.js"></script>
    <script src="vendor/perfect-scrollbar/perfect-scrollbar.js"></script>
    <script src="vendor/chartjs/Chart.bundle.min.js"></script>
    <script src="vendor/select2/select2.min.js">
    </script>
    <script src="vendor/vector-map/jquery.vmap.js"></script>
    <script src="vendor/vector-map/jquery.vmap.min.js"></script>
    <script src="vendor/vector-map/jquery.vmap.sampledata.js"></script>
    <script src="vendor/vector-map/jquery.vmap.world.js"></script>

    <!-- Main JS-->
    <script src="js/main.js"></script>




    </form>
</body>
</html>
