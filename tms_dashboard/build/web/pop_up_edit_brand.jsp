
<%--<%@include file='defaultextend.jsp' %>--%>
<style>
    <%@include file="/mycss/pop_up_edit_brand.css"%>
</style>

<script type="text/javascript" src="myjs/pop_up_edit_brand.js"></script>

<div class="cd-popup-edit-brand" role="alert">
    <div class="cd-popup-edit-brand-container" style="color: #8915e1#8915e1;">
        <label id="label_edit_brand" style="color: #8915e1">Edit Brand</label>
        <div id="boxx_edit_brand">
            <div id="myModal_edit_brand" class="modal">
                <div class="modal-content">
                    <span class="close">&times;</span>
                    <div id="push_text_edit_brand"></div>
                </div>
            </div>
            <div id="box4_add_brand">
                <form id="form_box4">
                    <label style="margin-bottom: 0px; margin-top: 100px; font-size: 10px; float: left; font-weight: 100">Brand Id</label>
                    <input disabled type="text" id="brand_id_edit_brand" name="brand_id_edit_brand" required="" placeholder="Brand Id">
                    <label style="margin-bottom: 0px; font-size: 10px; float: left; font-weight: 100">Brand Name</label>
                    <input type="text" id="brand_name_edit_brand" name="brand_name_edit_brand" required="" placeholder="Brand Name">
                </form>
            </div>
        </div>
        <div id="buttonon_edit_brand">
            <div id="btn_delete" onclick="sub_del_brand()">Delete</div>
            <div id="btn_edit_submit_brand" onclick="sub_edt_brand()">Save</div>
        </div>
        <a href="#0" class="cd-popup-edit-brand-close img-replace-edit-customer">Close</a>
    </div>
</div>
