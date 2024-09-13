
<%--<%@include file='defaultextend.jsp' %>--%>
<style>
    <%@include file="/mycss/pop_up_add_tipe.css"%>
</style>

<script type="text/javascript" src="myjs/pop_up_add_tipe.js"></script>

<div class="cd-popup-add-tipe" role="alert">
    <div class="cd-popup-add-tipe-container">
        <label id="label_add_tipe" style="color: #8915e1">Add Tipe</label>
        <div id="boxx_add_tipe">
            <div id="myModal_add_tipe" class="modal">
                <div class="modal-content">
                    <span class="close">&times;</span>
                    <div id="push_text_add_tipe"></div>
                </div>
            </div>
            
            <div id="box4_add_tipe">
                <form id="form_box4">
                    <label style="margin-bottom: 0px; font-size: 10px; float: left; font-weight: 100; margin-top: 80px">Brand</label><select id="brand_id" style="width: 215px; padding: 0px; margin-bottom: 10px;" name="brand_id"></select>
                    <label style="margin-bottom: 0px; font-size: 10px; float: left; font-weight: 100">Tipe</label>  <input type="text" id="device_type" name="device_type" required="" placeholder="device type">
                </form>
            </div>
        </div>
        <div id="buttonon_add_tipe">
            <div id="btn_cancel">Cancel</div>
            <div id="btn_submit_tipe" onclick="sub_out()">Submit</div>
        </div>
        <a href="#0" class="cd-popup-add-tipe-close img-replace-add-tipe">Close</a>
    </div>
</div>