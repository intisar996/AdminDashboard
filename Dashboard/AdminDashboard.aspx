<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AdminDashboard.aspx.cs" Inherits="Dashboard.AdminDashboard" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
       <!-- Basic -->
<meta charset="utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<!-- Mobile Metas -->
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
<!-- Site Metas -->
<meta name="keywords" content="" />
<meta name="description" content="" />
<meta name="author" content="" />
<link rel="shortcut icon" href="images/LOGOSCORE.png" type=""/>
 <!-- bootstrap core css -->
<link rel="stylesheet" type="text/css" href="css/bootstrap.css" />
<!-- fonts style -->
<link href="https://fonts.googleapis.com/css2?family=Roboto:wght@400;500;700;900&display=swap" rel="stylesheet"/>
 <!-- Dashboard styles for this template -->
<link href="css/Dashboard.css" rel="stylesheet" />
        <!--google material icon-->
    <link href="https://fonts.googleapis.com/css2?family=Material+Icons" rel="stylesheet" />
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>                   
    <div class="wrapper">
        <div class="body-overlay"></div>
        <!-- Sidebar  -->
        <nav id="sidebar">
            <div class="sidebar-header">
                <h3 class="d-flex justify-content-end align-items-center gap-2 "><span>المنصة الرياضية</span><img
                        src="images/LOGOSCORE.png" class="img-fluid" /></h3>
            </div>
            <ul class="list-unstyled components">
                <li class="active li-list">
                    <a href="#" class="dashboard"><span>لوحة التحكم</span><i class="material-icons">dashboard</i></a>
                </li>
                <div class="small-screen navbar-display">
                    <li class="dropdown d-lg-none d-md-block d-xl-none d-sm-block li-list">
                        <a href="#homeSubmenu0" data-toggle="collapse" aria-expanded="false" class="dropdown-toggle">
                            <span> 4 إشعارات</span><i class="material-icons">notifications</i></a>
                        <ul class="collapse list-unstyled menu" id="homeSubmenu0">
                            <li>
                                <a href="#">لديك إشعار جديد</a>
                            </li>
                            <li>
                                <a href="#">لديك إشعار جديد</a>
                            </li>
                            <li>
                                <a href="#">لديك إشعار جديد</a>
                            </li>
                            <li>
                                <a href="#">لديك إشعار جديد</a>
                            </li>
                        </ul>
                    </li>
                </div>
                <li class="dropdown">
                    <a href="#homeSubmenu1" data-toggle="collapse" aria-expanded="false" class="dropdown-toggle li-list">
                        <span>الملف الشخصي</span><i class="material-icons">person</i></a>
                    <ul class="collapse list-unstyled menu" id="homeSubmenu1">
                        <li>
                            <a href="#"> الملف الشخصي</a>
                        </li>
                        <li>
                            <a href="#">تغير كلمة المرور</a>
                        </li>
                    </ul>
                </li>
                <li class="li-list">
                    <a href="#"><span>الوارد</span><i class="material-icons">library_books</i></a>
                </li>


                <li class="dropdown">
                    <a href="#pageSubmenu3" data-toggle="collapse" aria-expanded="false" class="dropdown-toggle li-list">
                        <span>فريق العمل</span><i class="material-icons">people</i>
                    </a>
                    <ul class="collapse list-unstyled menu" id="pageSubmenu3">
                        <li>
                            <a href="#">إنشاء مستخدمين</a>
                        </li>
                        <li>
                            <a href="#">إدارة المستخدمين المستخدمين</a>
                        </li>
                    </ul>
                </li>

                <li class="li-list">
                    <a href="#"><span>التقارير</span><i class="material-icons">assessment</i></a>
                </li>
            </ul>
        </nav>
        <!-- Page Content  -->
          <div id="content">
            <!-- Top Navbar -->
            <div class="top-navbar">
                <nav class="navbar navbar-expand-lg">
                    <div class="container-fluid">
                        <div class="collapse d-lg-block d-xl-block d-sm-none d-md-none d-none"
                            id="navbarSupportedContent">
                            <ul class="nav navbar-nav ml-auto">
                                <li class="dropdown nav-item active">
                                    <a href="#" class="nav-link" data-toggle="dropdown">
                                        <span class="material-icons">notifications</span>
                                        <span class="notification">4</span>
                                    </a>
                                    <ul class="dropdown-menu">
                                        <li>
                                            <a href="#">لديك إشعار جديد</a>
                                        </li>
                                        <li>
                                            <a href="#">لديك إشعار جديد</a>
                                        </li>
                                        <li>
                                            <a href="#">لديك إشعار جديد</a>
                                        </li>
                                        <li>
                                            <a href="#">لديك إشعار جديد</a>
                                        </li>


                                    </ul>
                                </li>
                                <li class="nav-item">
                                    <a class="nav-link" href="#">
                                        <span class="material-icons">person</span>
                                    </a>
                                </li>

                            </ul>
                        </div>
                        <button type="button" id="sidebarCollapse" class="d-xl-block d-lg-block d-md-mone d-none">
                            <i class="material-icons">arrow_forward_ios</i>
                        </button>
                        <a class="navbar-brand ml-1" href="#"> Dashboard </a>
                        <button class="d-inline-block d-lg-none ml-auto more-button" type="button"
                            data-toggle="collapse" data-target="#navbarSupportedContent"
                            aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                            <span class="material-icons">more_vert</span>
                        </button>
                    </div>
                </nav>
            </div>
            <!-- End Top Navbar -->

            <!-- main content -->
            <div class="main-content">
                <div class="container rounded bg-white mt-5 mb-5">
                    <div class="row profileBox">
                        <div class="col-md-3 border-right profile-left">
                            <div class="d-flex flex-column align-items-center text-center p-3 py-5"><img
                                    class="rounded-circle mt-5" width='150px' src="images/profile.png" alt="LogoImage"/><span
                                    class="font-weight-bold">أسم الشخص</span><span
                                    class="text-white">المنصب</span><span> </span></div>
                        </div>
                        <div class="col-md-9 border-right">
                            <div class="p-3 py-5">
                                <div class="d-flex justify-content-end align-items-center mb-3">
                                    <h4 class="text-right">إعدادات الملف الشخصي</h4>
                                </div>
                                <div class="row mt-2">
                                    <div class="col-md-6"><label class="labels">الاسم</label><input type="text"
                                            class="form-control" placeholder="الاسم الأول" value=""></div>
                                    <div class="col-md-6"><label class="labels">اللقب</label><input type="text"
                                            class="form-control" value="" placeholder="اللقب"></div>
                                </div>

                                <div class="row mt-2">
                                    <div class="col-md-6"><label class="labels">الاسم</label><input type="text"
                                            class="form-control" placeholder="الاسم الأول" value=""></div>
                                    <div class="col-md-6"><label class="labels">اللقب</label><input type="text"
                                            class="form-control" value="" placeholder="اللقب"></div>
                                </div>

                                <div class="row mt-2">
                                    <div class="col-md-6"><label class="labels">الاسم</label><input type="text"
                                            class="form-control" placeholder="الاسم الأول" value=""></div>
                                    <div class="col-md-6"><label class="labels">اللقب</label><input type="text"
                                            class="form-control" value="" placeholder="اللقب"></div>
                                </div>

                                <div class="row mt-3">
                                    <div class="col-md-6"><label class="labels">الدولة</label><input type="text"
                                            class="form-control" placeholder="الدولة" value=""></div>
                                    <div class="col-md-6"><label class="labels">الولاية/المنطقة</label><input
                                            type="text" class="form-control" value="" placeholder="الولاية/المنطقة">
                                    </div>
                                </div>
                                <div class="mt-5 text-center">
                                    <button class="btn-save" role="button">حفظ</button>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- start footer -->
    <footer class="footer">
        <div class="container-fluid">
            <div class="row">
                <div class="col-md-6">
                    <nav class="d-flex">
                        <ul class="m-0 p-0">
                            <li>
                                <a href="#">
                                    الصفحة الرئيسية
                                </a>
                            </li>
                            <li>
                                <a href="#">
                                    تواصل معنا
                                </a>
                            </li>
                            <li>
                                <a href="#">
                                    من نحن
                                </a>
                            </li>
                            <li>
                                <a href="#">
                                    سياسة الخصوصية و الشروط
                                </a>
                            </li>
                        </ul>
                    </nav>

                </div>
                <div class="col-md-6">
                    <p class="copyright d-flex justify-content-end"> جميع الحقوق محفوظة
                    </p>
                </div>
            </div>
        </div>
    </footer>
    <!-- End Footer -->
        </div>
    </form>


     <!-- Javascript files for Slider-->
<script src="js1/jquery.min.js"></script>
<script src="js1/bootstrap.bundle.min.js"></script>
<script src="js1/jquery-3.0.0.min.js"></script>
<script src="js1/custom.js"></script>
<!-- End of Javascript files for Dashboard Page-->

    
    <!-- Sidebar Script -->
    <script type="text/javascript">
        $(document).ready(function () {
            $('#sidebarCollapse').on('click', function () {
                $('#sidebar').toggleClass('active');
                $('#content').toggleClass('active');
            });
            $('.more-button,.body-overlay').on('click', function () {
                $('#sidebar,.body-overlay').toggleClass('show-nav');
            });

        });  
    </script>
</body>
</html>
