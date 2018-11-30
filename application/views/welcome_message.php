<?php
defined('BASEPATH') OR exit('No direct script access allowed');
?><!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="utf-8">
	<title>Welcome to CodeIgniter</title>
</head>
<body>

<div id="container">
	<h1>Welcome to CodeIgniter!</h1>

	<div id="body">
        <textarea class="ck_editor" name="tt" id="ttf" cols="30" rows="10"></textarea>
	</div>
</div>

<script src="https://code.jquery.com/jquery-3.3.1.min.js"></script>
<script src="<?php echo base_url('public/plugins/ckeditor/ckeditor.js');?>"></script>
<script type="text/javascript">
    $(function() {
        $('.ck_editor').each(function(){
            CKEDITOR.replace( $(this).attr('id'),
                {
                    skin :'office2013',//kama,office2013,moonocolor,moono-lisa (default)
                    toolbarCanCollapse : true,
                    height : 180,
                    //ckfinder integration
                    filebrowserBrowseUrl: '<?php echo base_url();?>public/plugins/ckeditor/ckfinder/ckfinder.html',
                    filebrowserImageBrowseUrl: '<?php echo base_url();?>public/plugins/ckeditor/ckfinder/ckfinder.html?type=Images',
                    filebrowserFlashBrowseUrl: '<?php echo base_url();?>public/plugins/ckeditor/ckfinder/ckfinder.html?type=Flash',
                    filebrowserUploadUrl: '<?php echo base_url();?>public/plugins/ckeditor/ckfinder/core/connector/php/connector.php?command=QuickUpload&type=Files',
                    filebrowserImageUploadUrl: '<?php echo base_url();?>public/plugins/ckeditor/ckfinder/core/connector/php/connector.php?command=QuickUpload&type=Images',
                    filebrowserFlashUploadUrl: '<?php echo base_url();?>public/plugins/ckeditor/ckfinder/core/connector/php/connector.php?command=QuickUpload&type=Flash'
                });
        });
    });
</script>

</body>
</html>