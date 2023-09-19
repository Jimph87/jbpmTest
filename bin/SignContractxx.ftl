<html>
<body>
<h2>SignContractxx</h2>
<hr>
<#if task.descriptions[0]??>
Description: ${task.descriptions[0].text}<BR/>
</#if>
in_offering: ${in_offering}<BR/>
in_name: ${in_name}<BR/>
BusinessAdministratorId: ${BusinessAdministratorId}<BR/>
<form action="complete" method="POST" enctype="multipart/form-data">
out_signed: <input type="text" name="out_signed" /><BR/>
<BR/>
<input type="submit" name="outcome" value="Complete"/>
</form>
</body>
</html>