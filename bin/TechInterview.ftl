<html>
<body>
<h2>TechInterview</h2>
<hr>
<#if task.descriptions[0]??>
Description: ${task.descriptions[0].text}<BR/>
</#if>
in_mail: ${in_mail}<BR/>
in_age: ${in_age}<BR/>
in_name: ${in_name}<BR/>
BusinessAdministratorId: ${BusinessAdministratorId}<BR/>
<form action="complete" method="POST" enctype="multipart/form-data">
out_score: <input type="text" name="out_score" /><BR/>
out_skills: <input type="text" name="out_skills" /><BR/>
out_twitter: <input type="text" name="out_twitter" /><BR/>
<BR/>
<input type="submit" name="outcome" value="Complete"/>
</form>
</body>
</html>