<%@ Page Language="C#" AutoEventWireup="true" CodeFile="SelectProject.aspx.cs" Inherits="SelectProject_Form_SelectProject" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    
    <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <meta name="description" content="">
  <meta name="author" content="">

  <title> انتخاب پروژه</title>

  <link href="vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
  <link href="css/heroic-features.css" rel="stylesheet">
  <link rel="stylesheet" href="bootstrap-3.4.1-dist/css/bootstrap.css"/>
  <link rel="stylesheet" href="My css/Mycss.css">

  <script src="bootstrap-3.4.1-dist/Scripts/jquery-1.10.2.min.js"></script>
  <script src="bootstrap-3.4.1-dist/Scripts/bootstrap-rtl.js"></script>

</head>
<body>
    <form id="form1" runat="server">
   
        <!-- Navigation -->
  <nav class="navbar navbar-expand-lg navbar-dark bg-dark fixed-top ddd navbar-fixed-top">
    <div class="container ">
      <a class="navbar-brand " href="../Landing Form/Landing.aspx">Friland.ir</a>
      <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
      </button>
      <div class="collapse navbar-collapse" id="navbarResponsive">
        <ul class="navbar-nav ml-auto">
          <li class="nav-item active">
           <!-- <a class="nav-link " href="#">صفحه اصلی-->
              <span class="sr-only">(current)</span>
            </a>
          </li>
          <li class="nav-item active">
            <a class="nav-link" href="../AddProject Form/AddProject.aspx">افزودن درخواست</a>
          </li>
          

          <li class="dropdown DropDown active">
            <a href="#" class="DropDown" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">پروفایل <span class="caret"></span></a>
            <ul class="dropdown-menu">
              <!--<img src="download.jpg" class="rounded img-responsive" alt="Cinque Terre">-->
              <li class=" col-md-offset-4 col-sm-offset-4 col-xs-offset-4" ">
                  <asp:Label ID="UserNameLBL" runat="server" Text="username"></asp:Label>
              </li>
              <br/>
              <li role="separator" class="divider"></li>
              <!--<li class="dropdown-header">Nav header</li>-->              
              <li><asp:Button ID="BtnDash" CssClass="col-md-6 MyBtn" runat="server" Text="داشبورد" OnClick="Button1_Click" /></li>
              <li><asp:Button ID="BtnEx"   CssClass="col-md-6 MyBtn" runat="server" Text="خروج" OnClick="Button2_Click" /></li>
            </ul>
          </li>

        </ul>
      </div>
    </div>
  </nav>

  <!-- Page Content -->
  <div class="container">

    <!-- Jumbotron Header -->
    <header class="jumbotron my-4">
      <h2 class="display-3 Right">
        انتخاب پروژه
      </h2>
      <p class="lead Right"> انتخاب پروژه برای انجام دادن</p>
      <h5 class="Rigt ShadowTXT Right"></h5>
      <!--<a href="#" class="btn btn-primary btn-lg">Call to action!</a>-->
    </header>

    <!-- Page Features -->
    <div class="row text-center">

      

        <!-- Start ---------------------------------------------------------------------------------------------------------------------->
        <asp:ListView ID="ListView1" runat="server" DataKeyNames="ID" DataSourceID="SqlDataSource1" GroupItemCount="3">
            <AlternatingItemTemplate>

                    <div class="col-lg-3 col-md-6 mb-4">
                        <div class="card h-100">
                            <asp:Image ID="Image1" CssClass="card-img-top" ImageUrl='<%# Eval("Image") %>' runat="server" />
                            <br />
                            <asp:Label ID="TitleLabel" runat="server" Text='<%# Eval("Title") %>' />
                            <br />
                            <asp:Label ID="MoneyLabel" runat="server" Text='<%# Eval("Money") %>' />
                            <br />
                            <asp:Label ID="TimeToAddProjectLabel" runat="server" Text='<%# Eval("TimeToAddProject") %>' />
                            <br />                            
                            <asp:Label ID="DescriptionLabel" runat="server" Text='<%# Eval("Description") %>' />                            
                            <br />
                           <div class="card-footer">
                                <a class="btn btn-primary" href="<%# Eval ("ID","../SelectedProject Form/SelectedProject.aspx?IDproject={0}" ) %>">توضیحات</a>                                
                            </div>  
                        </div>
                    </div>
                   
            </AlternatingItemTemplate>
           
            <EmptyDataTemplate>
                <table runat="server" style="background-color: #FFFFFF;border-collapse: collapse;border-color: #999999;border-style:none;border-width:1px;">
                    <tr>
                        <td>No data was returned.</td>
                    </tr>
                </table>
            </EmptyDataTemplate>
            <EmptyItemTemplate>
<td runat="server" />
            </EmptyItemTemplate>
            <GroupTemplate>
                <tr id="itemPlaceholderContainer" runat="server">
                    <td id="itemPlaceholder" runat="server"></td>
                </tr>
           </GroupTemplate>
           
            <ItemTemplate>

                <div class="col-lg-3 col-md-6 mb-4">
                        <div class="card h-100">
                            <asp:Image ID="Image1" CssClass="card-img-top" ImageUrl='<%# Eval("Image") %>' runat="server" />
                            <br />
                            <asp:Label ID="TitleLabel" runat="server" Text='<%# Eval("Title") %>' />
                             <br />
                            <asp:Label ID="MoneyLabel" runat="server" Text='<%# Eval("Money") %>' />
                            <br />
                            <asp:Label ID="TimeToAddProjectLabel" runat="server" Text='<%# Eval("TimeToAddProject") %>' />
                            <br />
                            <asp:Label ID="DescriptionLabel" runat="server" Text='<%# Eval("Description") %>' />
                            <br />
                            <div class="card-footer">
                                <a class="btn btn-primary" href="<%# Eval ("ID","../SelectedProject Form/SelectedProject.aspx?IDproject={0}" ) %>">توضیحات</a>                                
                            </div>  
                        </div>
                    </div>

            </ItemTemplate>
            <LayoutTemplate>
                <table runat="server">
                    <tr runat="server">
                        <td runat="server">
                            <table id="groupPlaceholderContainer" runat="server" border="1" style="background-color: #FFFFFF;border-collapse: collapse;border-color: #999999;border-style:none;border-width:1px;font-family: Verdana, Arial, Helvetica, sans-serif;">
                                <tr id="groupPlaceholder" runat="server">
                                </tr>
                            </table>
                        </td>
                    </tr>
                    <tr runat="server">
                        <td runat="server" style="text-align: center;background-color: #FFCC66;font-family: Verdana, Arial, Helvetica, sans-serif;color: #333333;">
                        </td>
                    </tr>
                </table>
            </LayoutTemplate>
            
        </asp:ListView>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:WebProjectConnectionString %>" SelectCommand="SELECT * FROM [Prozhe]"></asp:SqlDataSource>

        <!-- End ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------->
          
  </div>
  <!-- /.container -->

  <!-- Bootstrap core JavaScript -->
  <script src="vendor/jquery/jquery.min.js"></script>

        </div>
        
        <!-- Footer -->
  <footer class="py-5 bg-dark">
    <div class="container">
      <p class="m-0 text-center text-white">Copyright &copy; Your Website 2020</p>
    </div>
    <!-- /.container -->
  </footer>
</form>
</body>
</html>
