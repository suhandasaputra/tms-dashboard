<%-- 
    Document   : header
    Created on : Jan 03, 2020, 4:38:43 PM
    Author     : suhanda
--%>

<style>
    <%@include file="/mycss/header.css"%>
</style>

<script type="text/javascript" src="myjs/header.js"></script>



<nav class="main-header navbar navbar-expand navbar-white navbar-light">
    <!-- Left navbar links -->
    <ul class="navbar-nav">
        <li class="nav-item">
            <a class="nav-link" data-widget="pushmenu" href="#"><i class="fas fa-bars"></i></a>
        </li>
    </ul>
    <!-- SEARCH FORM -->
    <!--    <form class="form-inline ml-3">
            <div class="input-group input-group-sm">
                <input class="form-control form-control-navbar" type="search" placeholder="Search" aria-label="Search">
                <div class="input-group-append">
                    <button class="btn btn-navbarr" type="submit">
                        <i class="fas fa-search"></i>
                    </button>
                </div>
            </div>
        </form>-->

    <!-- Rounded switch -->
    <label class="switch">
        <input id="cekk" type="checkbox">
        <span class="slider round"></span>
    </label>


    <!-- Right navbar links -->
    <ul class="navbar-nav ml-auto">
        <!-- Notifications Dropdown Menu -->
        <li class="nav-item dropdown" id="lonceng">
            <a class="nav-link" data-toggle="dropdown" href="#">
                <i class="far fa-bell"></i>
                <span class="badge badge-warning navbar-badge" id="useryabessum">0</span>
            </a>
            <div class="dropdown-menu dropdown-menu-lg dropdown-menu-right">
                <span class="dropdown-item dropdown-header" id="useryabessum1"></span>
                <div class="dropdown-divider"></div>
                <div id="useryabes"></div>
                <div class="dropdown-divider"></div>
                <a href="#" class="dropdown-item dropdown-footer">See All Notifications</a>
            </div>
        </li>      


        <!--start profile-->
        <li>
            <div class="dropdown">
                <div id="profile" data-toggle="dropdown">
                    <span class="hidden-xs" id="name_of_user"></span>
                    <img src="image/account.png" alt="User Image" id="profile_img"/>
                </div>
                <ul class="dropdown-menu dropdown-menu-right">

                    <li id="role"></li>
                    <li id="seting"><a href="acc" id="accset">Account Setting</a></li>
                    <li id="logout" class="cd-popup-trigger">Logout</li>
                </ul>
            </div>
        </li>
        <!--end profile-->
    </ul>
    <!--logout popup-->
    <div class="cd-popup" role="alert">
        <div class="cd-popup-container">
            <p>Are you sure want to logout?</p>
            <ul class="cd-buttons">
                <li><div id="yes">Yes</div></li>
                <li><div id="no">No</div></li>
            </ul>
            <a href="#0" class="cd-popup-close img-replace">Close</a>
        </div>
    </div>
    <!--logout popup end-->
</nav>

