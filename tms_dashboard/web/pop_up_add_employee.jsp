<%--<%@include file='defaultextend.jsp' %>--%>
<style>
    <%@include file="/mycss/pop_up_add_employee.css"%>
</style>

<script type="text/javascript" src="myjs/pop_up_add_employee.js"></script>

<div class="cd-popup-add-user" role="alert">
    <div class="cd-popup-add-user-container">
        <label id="label_add_user" style="color: #8915e1">Add Merchant</label>
        <div id="boxx_add_user">
            <div id="myModal_add_user" class="modal">
                <div class="modal-content">
                    <span class="close">&times;</span>
                    <div id="push_text_add_user"></div>
                </div>
            </div>
            
            <div id="box4_add_user">
                <form id="form_box4">

                    <label style="margin-bottom: 0px; margin-top: 80px; font-size: 10px; float: left; font-weight: 100">Merchant ID</label>  <input type="text" id="merchant_id" name="merchant_id" placeholder="Merchant ID">
                    <!--<label style="margin-bottom: 0px; font-size: 10px; float: left; font-weight: 100">Email</label>  <input type="email" id="account_email" name="account_email" required="" placeholder="Email">-->
                    <label style="margin-bottom: 0px; font-size: 10px; float: left; font-weight: 100">Merchant Name</label>  <input type="text" id="merchant_name" name="merchant_name" required="" placeholder="Merchant Name">
                    <label style="margin-bottom: 0px; font-size: 10px; float: left; font-weight: 100">Bidang Usaha</label>  <select id="bidang_usaha" style="width: 215px; padding: 0px; margin-bottom: 10px;" name="bidang_usaha"></select>
                    <label style="margin-bottom: 0px; font-size: 10px; float: left; font-weight: 100">Phone Number</label>  <input type="text" id="phone_number" name="phone_number" required="" placeholder="Phone Number">
                </form>
            </div>
        </div>
        <div id="buttonon_add_user">
            <div id="btn_cancel">Cancel</div>
            <div id="btn_submit_user" onclick="sub_out()">Submit</div>
        </div>
        <a href="#0" class="cd-popup-add-user-close img-replace-add-user">Close</a>
    </div>
</div>
