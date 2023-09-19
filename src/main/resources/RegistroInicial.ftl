<html>
<body>
<h2>RegistroInicial</h2>
<hr>
<#if task.descriptions[0]??>
Description: ${task.descriptions[0].text}<BR/>
</#if>
Emailinicial: ${Emailinicial}<BR/>
NombreInicial: ${NombreInicial}<BR/>
<form action="complete" method="POST" enctype="multipart/form-data">
outEmail: <input type="text" name="outEmail" /><BR/>
<BR/>
<input type="submit" name="outcome" value="Complete"/>
</form>
</body>
</html>