<html>
<body>
<h2>CreateProposalx</h2>
<hr>
<#if task.descriptions[0]??>
Description: ${task.descriptions[0].text}<BR/>
</#if>
in_hr_score: ${in_hr_score}<BR/>
in_tech_score: ${in_tech_score}<BR/>
BusinessAdministratorId: ${BusinessAdministratorId}<BR/>
<form action="complete" method="POST" enctype="multipart/form-data">
out_offering: <input type="text" name="out_offering" /><BR/>
<BR/>
<input type="submit" name="outcome" value="Complete"/>
</form>
</body>
</html>