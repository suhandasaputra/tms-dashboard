
<%--<%@include file='defaultextend.jsp' %>--%>
<style>
    <%@include file="/mycss/pop_up_add_terminal.css"%>
</style>

<script type="text/javascript" src="myjs/pop_up_add_terminal.js"></script>

<div class="cd-popup-add-terminal" role="alert">
    <div class="cd-popup-add-terminal-container">
        <label id="label_add_terminal" style="color: #8915e1">Add Terminal</label>
        <div id="boxx_add_terminal">
            <div id="myModal_add_terminal" class="modal">
                <div class="modal-content">
                    <span class="close">&times;</span>
                    <div id="push_text_add_terminal"></div>
                </div>
            </div>
            
            <div id="box4_add_terminal">
                <form id="form_box4">
                    <label style="margin-bottom: 0px; margin-top: 80px; font-size: 10px; float: left; font-weight: 100">Device Type</label>  <select id="device_type" style="width: 215px; padding: 0px; margin-bottom: 10px;" name="device_type">   </select>
                    <label style="margin-bottom: 0px; font-size: 10px; float: left; font-weight: 100">Terminal ID</label>  <input type="text" id="terminal_id" name="terminal_id" required="" placeholder="terminal id">
                </form>
            </div>
        </div>
        <div id="buttonon_add_terminal">
            <div id="btn_cancel">Cancel</div>
            <div id="btn_submit_terminal" onclick="sub_out()">Submit</div>
        </div>
        <a href="#0" class="cd-popup-add-terminal-close img-replace-add-terminal">Close</a>
    </div>
</div>