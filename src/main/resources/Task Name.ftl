<html>
<body>
<h2>Task Name</h2>
<hr>
<#if task.descriptions[0]??>
Description: ${task.descriptions[0].text}<BR/>
</#if>
in_nombres: ${in_nombres}<BR/>
<form action="complete" method="POST" enctype="multipart/form-data">
out_apellidos: <input type="text" name="out_apellidos" /><BR/>
out_task3: <input type="text" name="out_task3" /><BR/>
out_Task2: <input type="text" name="out_Task2" /><BR/>
<BR/>
<input type="submit" name="outcome" value="Complete"/>
</form>
</body>
</html>