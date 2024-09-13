
<%--<%@include file='defaultextend.jsp' %>--%>
<style>
    <%@include file="/mycss/pop_up_edit_employee.css"%>
</style>

<script type="text/javascript" src="myjs/pop_up_edit_employee.js"></script>

<div class="cd-popup-edit-user" role="alert">
    <div class="cd-popup-edit-user-container" style="color: #8915e1;">
        <label id="label_edit_user">Edit Merchant</label>
            <div id="boxx_edit_user">
                <div id="myModal_edit_user" class="modal">
                    <div class="modal-content">
                        <span class="close_edit_user">&times;</span>
                        <div id="push_text_edit_user"></div>
                    </div>
                </div>
                <div id="box1_edit_user">
                    <form id="form_box_1_edit_user">
                        <label style="margin-bottom: 0px; margin-top: 30px; font-size: 10px; float: left; font-weight: 100"><b>Merchant ID</b></label><input type="text" id="merchant_id_edit_merchant" name="merchant_id_edit_merchant" required="" placeholder="merchant_id" disabled>
                        <label style="margin-bottom: 0px; font-size: 10px; float: left; font-weight: 100"><b>Merchant Name</b></label><input type="text" id="merchant_name_edit_merchant" name="merchant_name_edit_merchant" required="" placeholder="merchant_name">
                        <label style="margin-bottom: 0px; font-size: 10px; float: left; font-weight: 100"><b>Bidang Usaha</b></label><select id="usaha_desc_edit_merchant" name="usaha_desc_edit_merchant" required=""></select>
                        <label style="margin-bottom: 0px; font-size: 10px; float: left; font-weight: 100"><b>Phone number</b></label><input type="text" id="phonenumber_edit_merchant" name="phonenumber_edit_merchant" required="" placeholder="phonenumber">
                    </form>
                </div>
            </div>
        <div id="buttonon_edit_user">
            <div id="btn_delete" onclick="sub_del_user()">Delete</div>
            <div id="btn_edit_submit_user" onclick="sub_edt_user()">Save</div>
        </div>
        <a href="#0" class="cd-popup-edit-user-close img-replace-edit-customer">Close</a>
    </div>
</div>