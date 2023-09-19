<html>
<body>
<h2>EnviarDocumento</h2>
<hr>
<#if task.descriptions[0]??>
Description: ${task.descriptions[0].text}<BR/>
</#if>
nameinput: ${nameinput}<BR/>
<form action="complete" method="POST" enctype="multipart/form-data">
out_name: <input type="text" name="out_name" /><BR/>
<BR/>
<input type="submit" name="outcome" value="Complete"/>
</form>
</body>
</html>