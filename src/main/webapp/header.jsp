<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <title>Header</title>
    <!-- HTML5 Shim and Respond.js IE11 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 11]>
		<script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
		<script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
		<![endif]-->
    <!-- Meta -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=0, minimal-ui">
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="description" content="Free Datta Able Admin Template come up with latest Bootstrap 4 framework with basic components, form elements and lots of pre-made layout options" />
    <meta name="keywords" content="admin templates, bootstrap admin templates, bootstrap 4, dashboard, dashboard templets, sass admin templets, html admin templates, responsive, bootstrap admin templates free download,premium bootstrap admin templates, datta able, datta able bootstrap admin template, free admin theme, free dashboard template"/>
    <meta name="author" content="CodedThemes"/>

    <!-- Favicon icon -->
    <link rel="icon" href="Public/assets/images/favicon.ico" type="image/x-icon">
    <!-- fontawesome icon -->
    <link rel="stylesheet" href="Public/assets/fonts/fontawesome/css/fontawesome-all.min.css">
    <!-- animation css -->
    <link rel="stylesheet" href="Public/assets/plugins/animation/css/animate.min.css">
    <!-- vendor css -->
    <link rel="stylesheet" href="Public/assets/css/style.css">

</head>

<body>
    <!-- [ Pre-loader ] start -->
    <div class="loader-bg">
        <div class="loader-track">
            <div class="loader-fill"></div>
        </div>
    </div>
    <!-- [ Pre-loader ] End -->
    <!-- [ navigation menu ] start -->
    <nav class="pcoded-navbar">
        <div class="navbar-wrapper">
            <div class="navbar-brand header-logo">
                <a href="Accueil" class="b-brand">
                    <div class="b-bg">
                        <i class="feather icon-trending-up"></i>
                    </div>
                    <span class="b-title">Suivi Stock</span>
                </a>
                <a class="mobile-menu" id="mobile-collapse" href="javascript:"><span></span></a>
            </div>
            <div class="navbar-content scroll-div">
                <ul class="nav pcoded-inner-navbar">
                    <li class="nav-item pcoded-menu-caption">
                        <label>Navigation</label>
                    </li>
                    <li data-username="dashboard Default Ecommerce CRM Analytics Crypto Project" class="nav-item active">
                        <a href="Accueil" class="nav-link "><span class="pcoded-micon"><i class="feather icon-home"></i></span><span class="pcoded-mtext">Dashboard</span></a>
                    </li>
                    <li class="nav-item pcoded-menu-caption">
                        <label>UI Element</label>
                    </li>
                    <li data-username="basic components Button Alert Badges breadcrumb Paggination progress Tooltip popovers Carousel Cards Collapse Tabs pills Modal Grid System Typography Extra Shadows Embeds" class="nav-item pcoded-hasmenu">
                        <a href="javascript:" class="nav-link "><span class="pcoded-micon"><i class="feather icon-box"></i></span><span class="pcoded-mtext">Components</span></a>
                        <ul class="pcoded-submenu">
                            <li class=""><a href="User" class="">Ajout utilisateur</a></li>
                            <li class=""><a href="Produit" class="">Ajout produit</a></li>
                            <li class=""><a href="Categorie" class="">Ajout cat??gorie</a></li>


                            <li class=""><a href="icon-feather.html" class="">Autres<span class="pcoded-badge label label-danger">NEW</span></a></li>
                        </ul>
                    </li>
                    <li class="nav-item pcoded-menu-caption">
                        <label>Chart & Maps</label>
                    </li>
                    <li data-username="Charts Morris" class="nav-item"><a href="chart-morris.html" class="nav-link "><span class="pcoded-micon"><i class="feather icon-pie-chart"></i></span><span class="pcoded-mtext">Chart</span></a></li>
                    <li data-username="Maps Google" class="nav-item"><a href="map-google.html" class="nav-link "><span class="pcoded-micon"><i class="feather icon-map"></i></span><span class="pcoded-mtext">Maps</span></a></li>
                    
                    <li data-username="Sample Page" class="nav-item"><a href="sample-page.html" class="nav-link"><span class="pcoded-micon"><i class="feather icon-sidebar"></i></span><span class="pcoded-mtext">Sample page</span></a></li>
                    <li data-username="Disabled Menu" class="nav-item disabled"><a href="javascript:" class="nav-link"><span class="pcoded-micon"><i class="feather icon-power"></i></span><span class="pcoded-mtext">Disabled menu</span></a></li>
                </ul>
            </div>
        </div>
    </nav>
    <!-- [ navigation menu ] end -->

    <!-- [ Header ] start -->
    <header class="navbar pcoded-header navbar-expand-lg navbar-light">
        <div class="m-header">
            <a class="mobile-menu" id="mobile-collapse1" href="javascript:"><span></span></a>
            <a href="index.html" class="b-brand">
                   <div class="b-bg">
                       <i class="feather icon-trending-up"></i>
                   </div>
                   <span class="b-title">Datta Able</span>
               </a>
        </div>
        <a class="mobile-menu" id="mobile-header" href="javascript:">
            <i class="feather icon-more-horizontal"></i>
        </a>
        <div class="collapse navbar-collapse">
            <ul class="navbar-nav mr-auto">
                <li><a href="javascript:" class="full-screen" onclick="javascript:toggleFullScreen()"><i class="feather icon-maximize"></i></a></li>
                <li class="nav-item dropdown">
                    <a class="dropdown-toggle" href="javascript:" data-toggle="dropdown">Dropdown</a>
                    <ul class="dropdown-menu">
                        <li><a class="dropdown-item" href="javascript:">Action</a></li>
                        <li><a class="dropdown-item" href="javascript:">Another action</a></li>
                        <li><a class="dropdown-item" href="javascript:">Something else here</a></li>
                    </ul>
                </li>
                <li class="nav-item">
                    <div class="main-search">
                        <div class="input-group">
                            <input type="text" id="m-search" class="form-control" placeholder="Search . . .">
                            <a href="javascript:" class="input-group-append search-close">
                                <i class="feather icon-x input-group-text"></i>
                            </a>
                            <span class="input-group-append search-btn btn btn-primary">
                                <i class="feather icon-search input-group-text"></i>
                            </span>
                        </div>
                    </div>
                </li>
            </ul>
            <ul class="navbar-nav ml-auto">
                <li>
                    <div class="dropdown">
                        <a class="dropdown-toggle" href="javascript:" data-toggle="dropdown"><i class="icon feather icon-bell"></i></a>
                        <div class="dropdown-menu dropdown-menu-right notification">
                            <div class="noti-head">
                                <h6 class="d-inline-block m-b-0">Notifications</h6>
                                <div class="float-right">
                                    <a href="javascript:" class="m-r-10">mark as read</a>
                                    <a href="javascript:">clear all</a>
                                </div>
                            </div>
                            <ul class="noti-body">
                                <li class="n-title">
                                    <p class="m-b-0">NEW</p>
                                </li>
                                <li class="notification">
                                    <div class="media">
                                        <img class="img-radius" src="Public/assets/images/user/avatar-1.jpg" alt="Generic placeholder image">
                                        <div class="media-body">
                                            <p><strong>John Doe</strong><span class="n-time text-muted"><i class="icon feather icon-clock m-r-10"></i>30 min</span></p>
                                            <p>New ticket Added</p>
                                        </div>
                                    </div>
                                </li>
                                <li class="n-title">
                                    <p class="m-b-0">EARLIER</p>
                                </li>
                                <li class="notification">
                                    <div class="media">
                                        <img class="img-radius" src="Public/assets/images/user/avatar-2.jpg" alt="Generic placeholder image">
                                        <div class="media-body">
                                            <p><strong>Joseph William</strong><span class="n-time text-muted"><i class="icon feather icon-clock m-r-10"></i>30 min</span></p>
                                            <p>Prchace New Theme and make payment</p>
                                        </div>
                                    </div>
                                </li>
                                <li class="notification">
                                    <div class="media">
                                        <img class="img-radius" src="Public/assets/images/user/avatar-3.jpg" alt="Generic placeholder image">
                                        <div class="media-body">
                                            <p><strong>Sara Soudein</strong><span class="n-time text-muted"><i class="icon feather icon-clock m-r-10"></i>30 min</span></p>
                                            <p>currently login</p>
                                        </div>
                                    </div>
                                </li>
                            </ul>
                            <div class="noti-footer">
                                <a href="javascript:">show all</a>
                            </div>
                        </div>
                    </div>
                </li>
                <li>
                    <div class="dropdown drp-user">
                        <a href="javascript:" class="dropdown-toggle" data-toggle="dropdown">
                            <i class="icon feather icon-settings"></i>
                        </a>
                        <div class="dropdown-menu dropdown-menu-right profile-notification">
                            <div class="pro-head">
                                <img src="Public/assets/images/user/avatar-1.jpg" class="img-radius" alt="User-Profile-Image">
                                <span>John Doe</span>
                                <a href="Login?action=logout" class="dud-logout" title="Logout">
                                    <i class="feather icon-log-out"></i>
                                </a>
                            </div>
                            <ul class="pro-body">
                                <li><a href="javascript:" class="dropdown-item"><i class="feather icon-settings"></i> Settings</a></li>
                                <li><a href="javascript:" class="dropdown-item"><i class="feather icon-user"></i> Profile</a></li>
                                <li><a href="message.html" class="dropdown-item"><i class="feather icon-mail"></i> My Messages</a></li>
                                <li><a href="auth-signin.html" class="dropdown-item"><i class="feather icon-lock"></i> Lock Screen</a></li>
                            </ul>
                        </div>
                    </div>
                </li>
            </ul>
        </div>
    </header>
    <!-- [ Header ] end -->

    <!-- [ Main Content ] start -->
    <div class="pcoded-main-container">
        <div class="pcoded-wrapper">
            <div class="pcoded-content">
                <div class="pcoded-inner-content">
                    <!-- [ breadcrumb ] start -->

                    <!-- [ breadcrumb ] end -->
                    <div class="main-body">
                        <div class="page-wrapper">
                            <!-- [ Main Content ] start -->
                            <div class="row">
                                <!--[ daily sales section ] start-->
                                <div class="col-md-6 col-xl-4">
                                    <div class="card daily-sales">
                                        <div class="card-block">
                                            <h6 class="mb-4">Daily Sales</h6>
                                            <div class="row d-flex align-items-center">
                                                <div class="col-9">
                                                    <h3 class="f-w-300 d-flex align-items-center m-b-0"><i class="feather icon-arrow-up text-c-green f-30 m-r-10"></i>$ 249.95</h3>
                                                </div>

                                                <div class="col-3 text-right">
                                                    <p class="m-b-0">67%</p>
                                                </div>
                                            </div>
                                            <div class="progress m-t-30" style="height: 7px;">
                                                <div class="progress-bar progress-c-theme" role="progressbar" style="width: 50%;" aria-valuenow="50" aria-valuemin="0" aria-valuemax="100"></div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <!--[ daily sales section ] end-->
                                <!--[ Monthly  sales section ] starts-->
                                <div class="col-md-6 col-xl-4">
                                    <div class="card Monthly-sales">
                                        <div class="card-block">
                                            <h6 class="mb-4">Monthly Sales</h6>
                                            <div class="row d-flex align-items-center">
                                                <div class="col-9">
                                                    <h3 class="f-w-300 d-flex align-items-center  m-b-0"><i class="feather icon-arrow-down text-c-red f-30 m-r-10"></i>$ 2.942.32</h3>
                                                </div>
                                                <div class="col-3 text-right">
                                                    <p class="m-b-0">36%</p>
                                                </div>
                                            </div>
                                            <div class="progress m-t-30" style="height: 7px;">
                                                <div class="progress-bar progress-c-theme2" role="progressbar" style="width: 35%;" aria-valuenow="35" aria-valuemin="0" aria-valuemax="100"></div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <!--[ Monthly  sales section ] end-->
                                <!--[ year  sales section ] starts-->
                                <div class="col-md-12 col-xl-4">
                                    <div class="card yearly-sales">
                                        <div class="card-block">
                                            <h6 class="mb-4">Yearly Sales</h6>
                                            <div class="row d-flex align-items-center">
                                                <div class="col-9">
                                                    <h3 class="f-w-300 d-flex align-items-center  m-b-0"><i class="feather icon-arrow-up text-c-green f-30 m-r-10"></i>$ 8.638.32</h3>
                                                </div>
                                                <div class="col-3 text-right">
                                                    <p class="m-b-0">80%</p>
                                                </div>
                                            </div>
                                            <div class="progress m-t-30" style="height: 7px;">
                                                <div class="progress-bar progress-c-theme" role="progressbar" style="width: 70%;" aria-valuenow="70" aria-valuemin="0" aria-valuemax="100"></div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                
                                
                                <!--[social-media section] end-->
                                <!-- [ rating list ] starts-->
                                <div class="col-xl-4 col-md-6">
                                    <div class="card user-list">
                                        <div class="card-header">
                                            <h5>Rating</h5>
                                        </div>
                                        <div class="card-block">
                                            <div class="row align-items-center justify-content-center m-b-20">
                                                <div class="col-6">
                                                    <h2 class="f-w-300 d-flex align-items-center float-left m-0">4.7 <i class="fas fa-star f-10 m-l-10 text-c-yellow"></i></h2>
                                                </div>
                                                <div class="col-6">
                                                    <h6 class="d-flex  align-items-center float-right m-0">0.4 <i class="fas fa-caret-up text-c-green f-22 m-l-10"></i></h6>
                                                </div>
                                            </div>
                                            <div class="row">
                                                <div class="col-xl-12">
                                                    <h6 class="align-items-center float-left"><i class="fas fa-star f-10 m-r-10 text-c-yellow"></i>5</h6>
                                                    <h6 class="align-items-center float-right">384</h6>
                                                    <div class="progress m-t-30 m-b-20" style="height: 6px;">
                                                        <div class="progress-bar progress-c-theme" role="progressbar" style="width: 70%;" aria-valuenow="70" aria-valuemin="0" aria-valuemax="100"></div>
                                                    </div>
                                                </div>
                                                <div class="col-xl-12">
                                                    <h6 class="align-items-center float-left"><i class="fas fa-star f-10 m-r-10 text-c-yellow"></i>4</h6>
                                                    <h6 class="align-items-center float-right">145</h6>
                                                    <div class="progress m-t-30  m-b-20" style="height: 6px;">
                                                        <div class="progress-bar progress-c-theme" role="progressbar" style="width: 35%;" aria-valuenow="35" aria-valuemin="0" aria-valuemax="100"></div>
                                                    </div>
                                                </div>
                                                <div class="col-xl-12">
                                                    <h6 class="align-items-center float-left"><i class="fas fa-star f-10 m-r-10 text-c-yellow"></i>3</h6>
                                                    <h6 class="align-items-center float-right">24</h6>
                                                    <div class="progress m-t-30  m-b-20" style="height: 6px;">
                                                        <div class="progress-bar progress-c-theme" role="progressbar" style="width: 25%;" aria-valuenow="25" aria-valuemin="0" aria-valuemax="100"></div>
                                                    </div>
                                                </div>
                                                <div class="col-xl-12">
                                                    <h6 class="align-items-center float-left"><i class="fas fa-star f-10 m-r-10 text-c-yellow"></i>2</h6>
                                                    <h6 class="align-items-center float-right">1</h6>
                                                    <div class="progress m-t-30  m-b-20" style="height: 6px;">
                                                        <div class="progress-bar progress-c-theme" role="progressbar" style="width: 10%;" aria-valuenow="10" aria-valuemin="0" aria-valuemax="100"></div>
                                                    </div>
                                                </div>
                                                <div class="col-xl-12">
                                                    <h6 class="align-items-center float-left"><i class="fas fa-star f-10 m-r-10 text-c-yellow"></i>1</h6>
                                                    <h6 class="align-items-center float-right">0</h6>
                                                    <div class="progress m-t-30  m-b-20" style="height: 6px;">
                                                        <div class="progress-bar" role="progressbar" style="width:0;" aria-valuenow="0" aria-valuemin="0" aria-valuemax="100"></div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <!-- [ rating list ] end-->
                                <div class="col-xl-8 col-md-12 m-b-30">
                                    <ul class="nav nav-tabs" id="myTab" role="tablist">
                                        <li class="nav-item">
                                            <a class="nav-link" id="home-tab" data-toggle="tab" href="#home" role="tab" aria-controls="home" aria-selected="false">Today</a>
                                        </li>
                                        <li class="nav-item">
                                            <a class="nav-link active show" id="profile-tab" data-toggle="tab" href="#profile" role="tab" aria-controls="profile" aria-selected="true">This Week</a>
                                        </li>
                                        <li class="nav-item">
                                            <a class="nav-link" id="contact-tab" data-toggle="tab" href="#contact" role="tab" aria-controls="contact" aria-selected="false">All</a>
                                        </li>
                                    </ul>
                                    <div class="tab-content" id="myTabContent">
                                        <div class="tab-pane fade" id="home" role="tabpanel" aria-labelledby="home-tab">
                                            <table class="table table-hover">
                                                <thead>
                                                    <tr>
                                                        <th>User</th>
                                                        <th>Activity</th>
                                                        <th>Time</th>
                                                        <th>Status</th>
                                                        <th class="text-right"></th>
                                                    </tr>
                                                </thead>
                                                <tbody>
                                                    <tr>
                                                        <td>
                                                            <h6 class="m-0"><img class="rounded-circle m-r-10" style="width:40px;" src="Public/assets/images/user/avatar-1.jpg" alt="activity-user">Ida Jorgensen</h6>
                                                        </td>
                                                        <td>
                                                            <h6 class="m-0">The quick brown fox</h6>
                                                        </td>
                                                        <td>
                                                            <h6 class="m-0">3:28 PM</h6>
                                                        </td>
                                                        <td>
                                                            <h6 class="m-0 text-c-green">Done</h6>
                                                        </td>
                                                        <td class="text-right"><i class="fas fa-circle text-c-green f-10"></i></td>
                                                    </tr>

                                                    <tr>
                                                        <td>
                                                            <h6 class="m-0"><img class="rounded-circle  m-r-10" style="width:40px;" src="Public/assets/images/user/avatar-2.jpg" alt="activity-user">Albert Andersen</h6>
                                                        </td>
                                                        <td>
                                                            <h6 class="m-0">Jumps over the lazy</h6>
                                                        </td>
                                                        <td>
                                                            <h6 class="m-0">2:37 PM</h6>
                                                        </td>
                                                        <td>
                                                            <h6 class="m-0 text-c-red">Missed</h6>
                                                        </td>
                                                        <td class="text-right"><i class="fas fa-circle text-c-red f-10"></i></td>
                                                    </tr>

                                                    <tr>
                                                        <td>
                                                            <h6 class="m-0"><img class="rounded-circle  m-r-10" style="width:40px;" src="Public/assets/images/user/avatar-3.jpg" alt="activity-user">Silje Larsen</h6>
                                                        </td>
                                                        <td>
                                                            <h6 class="m-0">Dog the quick brown</h6>
                                                        </td>
                                                        <td>
                                                            <h6 class="m-0">10:23 AM</h6>
                                                        </td>
                                                        <td>
                                                            <h6 class="m-0 text-c-purple">Delayed</h6>
                                                        </td>
                                                        <td class="text-right"><i class="fas fa-circle text-c-purple f-10"></i></td>
                                                    </tr>
                                                    <tr>
                                                        <td>
                                                            <h6 class="m-0"><img class="rounded-circle  m-r-10" style="width:40px;" src="Public/assets/images/user/avatar-1.jpg" alt="activity-user">Ida Jorgensen</h6>
                                                        </td>
                                                        <td>
                                                            <h6 class="m-0">The quick brown fox</h6>
                                                        </td>
                                                        <td>
                                                            <h6 class="m-0">4:28 PM</h6>
                                                        </td>
                                                        <td>
                                                            <h6 class="m-0 text-c-green">Done</h6>
                                                        </td>
                                                        <td class="text-right"><i class="fas fa-circle text-c-green f-10"></i></td>
                                                    </tr>
                                                </tbody>
                                            </table>

                                        </div>
                                        <div class="tab-pane fade active show" id="profile" role="tabpanel" aria-labelledby="profile-tab">
                                            <table class="table table-hover">
                                                <thead>
                                                    <tr>
                                                        <th>User</th>
                                                        <th>Activity</th>
                                                        <th>Time</th>
                                                        <th>Status</th>
                                                        <th class="text-right"></th>
                                                    </tr>
                                                </thead>
                                                <tbody>
                                                    <tr>
                                                        <td>
                                                            <h6 class="m-0"><img class="rounded-circle  m-r-10" style="width:40px;" src="Public/assets/images/user/avatar-2.jpg" alt="activity-user">Albert Andersen</h6>
                                                        </td>
                                                        <td>
                                                            <h6 class="m-0">Jumps over the lazy</h6>
                                                        </td>
                                                        <td>
                                                            <h6 class="m-0">2:37 PM</h6>
                                                        </td>
                                                        <td>
                                                            <h6 class="m-0 text-c-red">Missed</h6>
                                                        </td>
                                                        <td class="text-right"><i class="fas fa-circle text-c-red f-10"></i></td>
                                                    </tr>
                                                    <tr>
                                                        <td>
                                                            <h6 class="m-0"><img class="rounded-circle m-r-10" style="width:40px;" src="Public/assets/images/user/avatar-1.jpg" alt="activity-user">Ida Jorgensen</h6>
                                                        </td>
                                                        <td>
                                                            <h6 class="m-0">The quick brown fox</h6>
                                                        </td>
                                                        <td>
                                                            <h6 class="m-0">3:28 PM</h6>
                                                        </td>
                                                        <td>
                                                            <h6 class="m-0 text-c-green">Done</h6>
                                                        </td>
                                                        <td class="text-right"><i class="fas fa-circle text-c-green f-10"></i></td>
                                                    </tr>
                                                    <tr>
                                                        <td>
                                                            <h6 class="m-0"><img class="rounded-circle  m-r-10" style="width:40px;" src="Public/assets/images/user/avatar-1.jpg" alt="activity-user">Ida Jorgensen</h6>
                                                        </td>
                                                        <td>
                                                            <h6 class="m-0">The quick brown fox</h6>
                                                        </td>
                                                        <td>
                                                            <h6 class="m-0">4:28 PM</h6>
                                                        </td>
                                                        <td>
                                                            <h6 class="m-0 text-c-green">Done</h6>
                                                        </td>
                                                        <td class="text-right"><i class="fas fa-circle text-c-green f-10"></i></td>
                                                    </tr>
                                                    <tr>
                                                        <td>
                                                            <h6 class="m-0"><img class="rounded-circle  m-r-10" style="width:40px;" src="Public/assets/images/user/avatar-3.jpg" alt="activity-user">Silje Larsen</h6>
                                                        </td>
                                                        <td>
                                                            <h6 class="m-0">Dog the quick brown</h6>
                                                        </td>
                                                        <td>
                                                            <h6 class="m-0">10:23 AM</h6>
                                                        </td>
                                                        <td>
                                                            <h6 class="m-0 text-c-purple">Delayed</h6>
                                                        </td>
                                                        <td class="text-right"><i class="fas fa-circle text-c-purple f-10"></i></td>
                                                    </tr>
                                                </tbody>
                                            </table>

                                        </div>
                                        <div class="tab-pane fade" id="contact" role="tabpanel" aria-labelledby="contact-tab">
                                            <table class="table table-hover">
                                                <thead>
                                                    <tr>
                                                        <th>User</th>
                                                        <th>Activity</th>
                                                        <th>Time</th>
                                                        <th>Status</th>
                                                        <th class="text-right"></th>
                                                    </tr>
                                                </thead>
                                                <tbody>
                                                    <tr>
                                                        <td>
                                                            <h6 class="m-0"><img class="rounded-circle  m-r-10" style="width:40px;" src="Public/assets/images/user/avatar-3.jpg" alt="activity-user">Silje Larsen</h6>
                                                        </td>
                                                        <td>
                                                            <h6 class="m-0">Dog the quick brown</h6>
                                                        </td>
                                                        <td>
                                                            <h6 class="m-0">10:23 AM</h6>
                                                        </td>
                                                        <td>
                                                            <h6 class="m-0 text-c-purple">Delayed</h6>
                                                        </td>
                                                        <td class="text-right"><i class="fas fa-circle text-c-purple f-10"></i></td>
                                                    </tr>
                                                    <tr>
                                                        <td>
                                                            <h6 class="m-0"><img class="rounded-circle m-r-10" style="width:40px;" src="Public/assets/images/user/avatar-1.jpg" alt="activity-user">Ida Jorgensen</h6>
                                                        </td>
                                                        <td>
                                                            <h6 class="m-0">The quick brown fox</h6>
                                                        </td>
                                                        <td>
                                                            <h6 class="m-0">3:28 PM</h6>
                                                        </td>
                                                        <td>
                                                            <h6 class="m-0 text-c-green">Done</h6>
                                                        </td>
                                                        <td class="text-right"><i class="fas fa-circle text-c-green f-10"></i></td>
                                                    </tr>
                                                    <tr>
                                                        <td>
                                                            <h6 class="m-0"><img class="rounded-circle  m-r-10" style="width:40px;" src="Public/assets/images/user/avatar-2.jpg" alt="activity-user">Albert Andersen</h6>
                                                        </td>
                                                        <td>
                                                            <h6 class="m-0">Jumps over the lazy</h6>
                                                        </td>
                                                        <td>
                                                            <h6 class="m-0">2:37 PM</h6>
                                                        </td>
                                                        <td>
                                                            <h6 class="m-0 text-c-red">Missed</h6>
                                                        </td>
                                                        <td class="text-right"><i class="fas fa-circle text-c-red f-10"></i></td>
                                                    </tr>
                                                    <tr>
                                                        <td>
                                                            <h6 class="m-0"><img class="rounded-circle  m-r-10" style="width:40px;" src="Public/assets/images/user/avatar-1.jpg" alt="activity-user">Ida Jorgensen</h6>
                                                        </td>
                                                        <td>
                                                            <h6 class="m-0">The quick brown fox</h6>
                                                        </td>
                                                        <td>
                                                            <h6 class="m-0">4:28 PM</h6>
                                                        </td>
                                                        <td>
                                                            <h6 class="m-0 text-c-green">Done</h6>
                                                        </td>
                                                        <td class="text-right"><i class="fas fa-circle text-c-green f-10"></i></td>
                                                    </tr>
                                                </tbody>
                                            </table>
                                        </div>
                                    </div>
                                </div>

                            </div>
                            <!-- [ Main Content ] end -->
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>