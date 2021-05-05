<%@LANGUAGE="VBSCRIPT"%>

<%
	ID = Request.QueryString("ID")		
%>

<html>

<head>
<meta http-equiv="Content-Language" content="en-us">
<meta http-equiv="Content-Type" content="text/html; charset=windows-1252">
<meta name="GENERATOR" content="Microsoft FrontPage 6.0">
<meta name="ProgId" content="FrontPage.Editor.Document">

<title>New Request Entry</title>

</head>
<script type="text/javascript"> 

function stopRKey(evt) { 
  var evt = (evt) ? evt : ((event) ? event : null); 
  var node = (evt.target) ? evt.target : ((evt.srcElement) ? evt.srcElement : null); 
  if ((evt.keyCode == 13) && (node.type=="text"))  {return false;} 
} 

document.onkeypress = stopRKey; 

</script> 

<body background="Dormback.jpg" style="background-attachment: fixed; text-align:left">

<form method="POST" action="saverequest.asp?ID=<%=ID%>">
  <p style="text-indent: 0; line-height: 100%; margin-top: 0; margin-bottom: 0" align="left">
	&nbsp;</p>
	<p style="text-indent: 0; line-height: 100%; margin-top: 0; margin-bottom: 0" align="left">
	<b><font size="4">New Request Form</font></b></p>
	<p style="text-indent: 0; line-height: 100%; margin-top: 0; margin-bottom: 0">&nbsp;</p>
  <table border="1" width="772" background="tellerplain.bmp">
    <tr>
      <td width="167" align="right"><b>Nature of Request:</b></td>
      <td width="589"><select size="1" name="T1">
		<option selected>Accounnting System (OPPSR)</option>
		<option>Hotel System (OPPSR)</option>
		<option>Accounting System (CRC)</option>
		<option>Other System (CRC)</option>
		<option>IT Support</option>
		</select></td>
    </tr>
    <tr>
      <td width="167" align="right"><b>Priority Level(1-5):</b></td>
      <td width="589"><select size="1" name="T4">
		<option selected>Level I</option>
		<option>Level II</option>
		<option>Level III</option>
		<option>Level IV</option>
		<option>Level V</option>
		</select></td>
    </tr>

    <tr>
      <td width="167" align="right"><b>Module:</b></td>
      <td width="589"><input type="text" name="T2" size="83"></td>
    </tr>
    <tr>
      <td width="167" align="right"><b>Concern:</b></td>
      <td width="589"><input type="text" name="T3" size="83"></td>
    </tr>
    <tr>
      <td width="167" align="right"><b>Details:</b></td>
      <td width="589"><input type="text" name="T5" size="83"></td>
    </tr>
    <tr>
      <td width="167" align="right">&nbsp;</td>
      <td width="589"><input type="submit" value="Save New" name="B1"><input type="reset" value="Clear" name="B2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
		<b><a href="logoff.asp"><font color="#000000">LOG-OFF</font></a></b></td>
    </tr>
  </table>
</form>
<!--Start of Tawk.to Script-->
<script type="text/javascript">
var Tawk_API=Tawk_API||{}, Tawk_LoadStart=new Date();
(function(){
var s1=document.createElement("script"),s0=document.getElementsByTagName("script")[0];
s1.async=true;
s1.src='https://embed.tawk.to/60234ef59c4f165d47c1ba3a/1eu4uosff';
s1.charset='UTF-8';
s1.setAttribute('crossorigin','*');
s0.parentNode.insertBefore(s1,s0);
})();
</script>
<!--End of Tawk.to Script-->
</body>

</html>