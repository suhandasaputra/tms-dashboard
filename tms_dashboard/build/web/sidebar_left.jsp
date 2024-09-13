<%-- 
    Document   : sidebar_left
    Created on : Jan 03, 2020, 4:38:43 PM
    Author     : suhanda
--%>

<style>
    .nav-link:hover{
        background-color: rgba(255,255,255,.1);
        color: white;
    }
    .isi{
        display: none;
    }
    .active {
        display: block;
    }
    ul, #isi {
        list-style-type: none;
    }

    .isi_1{
        display: none;
    }
    .active {
        display: block;
    }

    ul, #isi_1 {
        list-style-type: none;
    }


    .inv_1 {
        border-radius: 5px;
        padding: 5px;
    }
    .inv_1:hover {
        background-color: rgba(255,255,255,.1);
        color: white;
    }
    .atg_1 {
        border-radius: 5px;
        padding: 5px;
    }
    .atg_1:hover {
        background-color: rgba(255,255,255,.1);
        color: #fff;
    }
    li.active {
        background-color: #8915e1;
    }
    .sidebar-dark-primary .nav-sidebar>.nav-item>.nav-link.active, .sidebar-light-primary .nav-sidebar>.nav-item>.nav-link.active {
        background-color: #8915e1;
    }

    .nav-pills .nav-link.active, .nav-pills .show> .nav-link {
        color: #fff;
        background-color: #8915e1;
    }

    /* Add this CSS to style the arrow icon */
    .right::before {
        display: inline-block;
        margin-left: .3em;
        vertical-align: 0;
        content: "";
        border-top: .3em solid;
        border-right: .3em solid transparent;
        border-bottom: 0;
        border-left: .3em solid transparent;
    }
    .active .right::before {
        transform: rotate(-90deg); /* Rotate the arrow icon when menu is active */
    }


</style>
<aside class="main-sidebar sidebar-dark-primary elevation-4">
    <!-- Brand Logo -->
    <a href="db" class="brand-link">
        <img src="image/account.png" alt="meatball Logo" class="brand-image img-circle elevation-3"
             style="opacity: .8">
        <span class="brand-text font-weight-light" style="color: white">T M S</span>
    </a>

    <!-- Sidebar -->
    <div class="sidebar">
        <!-- Sidebar Menu -->
        <nav class="mt-2">
            <ul class="nav nav-pills nav-sidebar flex-column" data-widget="treeview" role="menu" data-accordion="true">
                <li class="nav-item has-treeview" onclick="li_db()">
                    <a href="db" class="nav-link" id="li_db">
                        <i class="nav-icon fas fa-chart-bar"></i>
                        <p>Dashboard</p>
                    </a>
                </li>
                <li class="nav-item has-treeview" onclick="li_usr()" id="list_user">
                    <a href="usr" class="nav-link"  id="li_usr">
                        <i class="nav-icon fas fa-users"></i>
                        <p>User</p>
                    </a>
                </li> 
                <li class="nav-item has-treeview" onclick="li_merc()" id="list_merchant">
                    <a href="merc" class="nav-link"  id="li_merc">
                        <i class="nav-icon fas fa-user-tie"></i>
                        <p>Merchant</p>
                    </a>
                </li>

                <li class="nav-item has-treeview" onclick="li_brand()" id="list_brand">
                    <a href="brand" class="nav-link"  id="li_brand">
                        <i class="nav-icon fas fa-dollar-sign"></i>
                        <p>Brand</p>
                    </a>
                </li>
                <li class="nav-item has-treeview" onclick="li_tipe()" id="list_tipe">
                    <a href="tipe" class="nav-link"  id="li_tipe">
                        <i class="nav-icon fas fa-user-check"></i>
                        <p>Tipe</p>
                    </a>
                </li>                
                <li class="nav-item has-treeview" onclick="li_term()" id="list_term">
                    <a href="terminal" class="nav-link"  id="li_term">
                        <i class="nav-icon fas fa-newspaper"></i>
                        <p>Terminal</p>
                    </a>
                </li>


                <!--                <li class="nav-item has-treeview inv">
                                    <a href="#" class="nav-link" id="li_req" onclick="li_req()">
                                        <i class="nav-icon fas fa-user-clock"></i>
                                        <p>Request</p>
                                        <i class="fas fa-angle-left right"></i>
                                    </a>
                                    <ul class="isi">
                                        <li class="nav-item has-treeview" onclick="li_request()" id="list_request">
                                            <a href="request" class="nav-link"  id="li_request">
                                                <i class="nav-icon fas fa-user-circle"></i>
                                                <p>Req Tipe</p>
                                            </a>
                                        </li>
                                        <li class="nav-item has-treeview" onclick="li_requestovertime()" id="list_requestovertime">
                                            <a href="requestovertime" class="nav-link"  id="li_requestovertime">
                                                <i class="nav-icon fas fa-user-plus"></i>
                                                <p>Req Overtime</p>
                                            </a>
                                        </li>
                                        
                                        <li class="nav-item has-treeview" onclick="li_requestreimbursement()" id="list_requestreimbursement">
                                            <a href="requestreimbursement" class="nav-link"  id="li_requestreimbursement">
                                                <i class="nav-icon fas fa-user-shield"></i>
                                                <p>Req Reimbursement</p>
                                            </a>
                                        </li>
                                    </ul>
                                </li>-->

                <li class="nav-item has-treeview" onclick="li_summary()" id="list_summary">
                    <a href="summary" class="nav-link"  id="li_summary">
                        <i class="nav-icon fas fa-book"></i>
                        <p>Summary</p>
                    </a>
                </li>




            </ul>
            <script>
                var level_desc = window.localStorage.getItem('level_desc');
                if (level_desc !== 'admin') {
                    document.getElementById('li_usr').style.visibility = 'hidden';
                    document.getElementById('li_usr').style.display = 'none';
                    document.getElementById('li_merc').style.visibility = 'hidden';
                    document.getElementById('li_merc').style.display = 'none';
                }

                var toggler = document.getElementsByClassName("inv");
                var i;
                for (i = 0; i < toggler.length; i++) {
                    toggler[i].addEventListener("click", function () {
                        this.parentElement.querySelector(".isi").classList.toggle("active");
                    });
                }
                var toggler1 = document.getElementsByClassName("atg");
                var i;
                for (i = 0; i < toggler1.length; i++) {
                    toggler1[i].addEventListener("click", function () {
                        this.parentElement.querySelector(".isi_1").classList.toggle("active");
                    });
                }

                function li_db() {
                    window.localStorage.setItem('side', 'db');
                }
                ;
//                function li_acc() {
//                    window.localStorage.setItem('side', 'acc');
//                }
//                ;
                function li_bus() {
                    window.localStorage.setItem('side', 'bus');
                }
                ;
                function li_usr() {
                    window.localStorage.setItem('side', 'usr');
                }
                ;
                function li_brand() {
                    window.localStorage.setItem('side', 'brand');
                }
                ;
                function li_merc() {
                    window.localStorage.setItem('side', 'merc');
                }
                ;
                function li_term() {
                    window.localStorage.setItem('side', 'term');
                }
                ;
                function li_request() {
                    window.localStorage.setItem('side', 'request');
                }
                ;

                function li_requestovertime() {
                    window.localStorage.setItem('side', 'requestovertime');
                }
                ;
                function li_requestreimbursement() {
                    window.localStorage.setItem('side', 'requestreimbursement');
                }
                ;
                function li_tipe() {
                    window.localStorage.setItem('side', 'tipe');
                }
                ;

                function li_announcement() {
                    window.localStorage.setItem('side', 'announcement');
                }
                ;
                function li_summary() {
                    window.localStorage.setItem('side', 'summary');
                }
                ;
                function li_req() {
                    window.localStorage.setItem('side', 'req');
                    var li_req = document.getElementById("li_req");
                    li_req.classList.toggle("active"); // Add or remove 'active' class on click
                }
                ;

                function li_dis() {
                    window.localStorage.setItem('side', 'dis');
                }
                ;
                function li_cus() {
                    window.localStorage.setItem('side', 'cus');
                }
                ;
                function li_rpt() {
                    window.localStorage.setItem('side', 'rpt');
                }
                ;
                function li_psn() {
                    window.localStorage.setItem('side', 'psn');
                }
                ;
                function li_pdcn() {
                    window.localStorage.setItem('side', 'pdcn');
                }
                ;
                function li_pdcn1() {
                    window.localStorage.setItem('side', 'pdcn1');
                }
                ;
                function li_sum() {
                    window.localStorage.setItem('side', 'sum');
                }
                ;

                var side = window.localStorage.getItem('side');
                switch (side) {
                    case 'db':
                        document.getElementById("li_db").classList.add("active");
                        break;
//                    case 'acc':
//                        document.getElementById("li_acc").classList.add("active");
//                        break;
                    case 'bus':
                        document.getElementById("li_bus").classList.add("active");
                        break;
                    case 'usr':
                        document.getElementById("li_usr").classList.add("active");
                        break;
                    case 'brand':
                        document.getElementById("li_brand").classList.add("active");
                        break;
                    case 'merc':
                        document.getElementById("li_merc").classList.add("active");
                        break;
                    case 'term':
                        document.getElementById("li_term").classList.add("active");
                        break;
                    case 'request':
                        document.getElementById("li_request").classList.add("active");
                        break;

                    case 'requestovertime':
                        document.getElementById("li_requestovertime").classList.add("active");
                        break;
                    case 'requestreimbursement':
                        document.getElementById("li_requestreimbursement").classList.add("active");
                        break;
                    case 'tipe':
                        document.getElementById("li_tipe").classList.add("active");
                        break;

                    case 'announcement':
                        document.getElementById("li_announcement").classList.add("active");
                        break;
                    case 'summary':
                        document.getElementById("li_summary").classList.add("active");
                        break;
                    case 'req':
                        document.getElementById("li_req").classList.add("active");
                        break;
                    case 'pd':
                        document.getElementById("li_pd").classList.add("active");
                        break;
                    case 'dis':
                        document.getElementById("li_dis").classList.add("active");
                        break;
                    case 'cus':
                        document.getElementById("li_cus").classList.add("active");
                        break;
                    case 'db':
                        document.getElementById("li_db").classList.add("active");
                        break;
                    case 'rpt':
                        document.getElementById("li_rpt").classList.add("active");
                        break;
                    case 'psn':
                        document.getElementById("li_psn").classList.add("active");
                        break;

                    case 'pdcn':
                        document.getElementById("li_pdcn").classList.add("active");
                        break;

                    case 'pdcn1':
                        document.getElementById("li_pdcn1").classList.add("active");
                        break;

                    case 'sum':
                        document.getElementById("li_sum").classList.toggle("active");
                        break;

                }
            </script>
        </nav>
        <!-- /.sidebar-menu -->
    </div>
    <!-- /.sidebar -->
</aside>