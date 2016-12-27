<%@ page contentType="text/html;charset=UTF-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<head>
	<title><s:text name="%{appName}" /></title> 
</head>

<body>
<div id="man_zone">
<div class="man_zone_title">
	<h2 class="h2-single"><s:text name="common.err403.sysprompt"/><!--  系统信息提示 --></h2>
</div>
	<s:text name="common.err403.denied"/><!-- 您没有权限使用该功能！请联系系统管理员 -->
</div>

</body>
</html>

