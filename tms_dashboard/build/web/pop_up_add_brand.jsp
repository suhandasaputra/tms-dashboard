
<%--<%@include file='defaultextend.jsp' %>--%>
<style>
    <%@include file="/mycss/pop_up_add_brand.css"%>
</style>

<script type="text/javascript" src="myjs/pop_up_add_brand.js"></script>

<div class="cd-popup-add-brand" role="alert">
    <div class="cd-popup-add-brand-container">
        <label id="label_add_brand" style="color: #8915e1">Add Brand</label>
        <div id="boxx_add_brand">
            <div id="myModal_add_brand" class="modal">
                <div class="modal-content">
                    <span class="close">&times;</span>
                    <div id="push_text_add_brand"></div>
                </div>
            </div>
            
            <div id="box4_add_brand">
                <form id="form_box4">
                    <label style="margin-bottom: 0px; font-size: 10px; float: left; font-weight: 100; margin-top: 80px">Brand id</label>  <input type="text" id="brand_id" name="brand_id" required="" placeholder="brnad id">
                    <label style="margin-bottom: 0px; font-size: 10px; float: left; font-weight: 100">Brand Name</label>  <input type="text" id="brand_name" name="brand_name" required="" placeholder="brand name">
                </form>
            </div>
        </div>
        <div id="buttonon_add_brand">
            <div id="btn_cancel">Cancel</div>
            <div id="btn_submit_brand" onclick="sub_out()">Submit</div>
        </div>
        <a href="#0" class="cd-popup-add-brand-close img-replace-add-brand">Close</a>
    </div>
</div>