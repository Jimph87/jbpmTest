<html>
<body>
<h2>HRInterview</h2>
<hr>
<#if task.descriptions[0]??>
Description: ${task.descriptions[0].text}<BR/>
</#if>
in_name: ${in_name}<BR/>
BusinessAdministratorId: ${BusinessAdministratorId}<BR/>
<form action="complete" method="POST" enctype="multipart/form-data">
out_mail: <input type="text" name="out_mail" /><BR/>
out_age: <input type="text" name="out_age" /><BR/>
out_score: <input type="text" name="out_score" /><BR/>
<BR/>
<input type="submit" name="outcome" value="Complete"/>
</form>
</body>
</html>