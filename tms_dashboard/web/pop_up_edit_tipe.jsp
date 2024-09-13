
<%--<%@include file='defaultextend.jsp' %>--%>
<style>
    <%@include file="/mycss/pop_up_edit_tipe.css"%>
</style>

<script type="text/javascript" src="myjs/pop_up_edit_tipe.js"></script>

<div class="cd-popup-edit-tipe" role="alert">
    <div class="cd-popup-edit-tipe-container" style="color: #8915e1#8915e1;">
        <label id="label_edit_tipe" style="color: #8915e1">Edit Device Type</label>
        <div id="boxx_edit_tipe">
            <div id="myModal_edit_tipe" class="modal">
                <div class="modal-content">
                    <span class="close">&times;</span>
                    <div id="push_text_edit_tipe"></div>
                </div>
            </div>
            <div id="box4_add_tipe">
                <form id="form_box4">
                    <!--<label style="margin-bottom: 0px; margin-top: 100px; font-size: 10px; float: left; font-weight: 100">Tipe Id</label>-->
                    <input disabled type="text" id="tipe_id_edit_tipe" name="tipe_id_edit_tipe" required="" placeholder="Tipe Id" hidden="">
                    <label style="margin-bottom: 0px; font-size: 10px; margin-top: 100px; float: left; font-weight: 100">Brand</label>
                    <input type="text" id="brand_id_edit_tipe" name="brand_id_edit_tipe" required="" placeholder="Brand" hidden="" disabled="">
                    <input type="text" id="brand_name_edit_tipe" name="brand_name_edit_tipe" required="" placeholder="Brand" disabled="">
                    <label style="margin-bottom: 0px; font-size: 10px; float: left; font-weight: 100">Device Type</label>
                    <input type="text" id="device_type_edit_tipe" name="device_type_edit_tipe" required="" placeholder="Device Type">
                </form>
            </div>
        </div>
        <div id="buttonon_edit_tipe">
            <div id="btn_delete" onclick="sub_del_tipe()">Delete</div>
            <div id="btn_edit_submit_tipe" onclick="sub_edt_tipe()">Save</div>
        </div>
        <a href="#0" class="cd-popup-edit-tipe-close img-replace-edit-customer">Close</a>
    </div>
</div>
