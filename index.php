<html>
<head>
 <title>Send HTTP Get Request using PHP</title>
 <script src="https://code.jquery.com/jquery-latest.js"></script>
	<script>
	  function submit_soap(){
		var ip=$("#id").val();
		$.get("form_get.php",{ip:ip},
		function(data){
		  $("#json_response").html(data);
		});
	}
	</script>
</head>
<body>
  <center>
    <h3>Send HTTP Get Request</h3>
     <form>
     ID : <input name="id" id="id" type="text" /><br />
      <input type="button" value="Submit" onclick="submit_soap()"/>
    </form>
       <br>-----------
	  <div id="json_response"></div>
   </center>
</body>
</html>