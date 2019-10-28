<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
 String path = request.getContextPath();
 String basePath = request.getScheme() + "://"+ request.getServerName() + ":" + request.getServerPort()+ path + "/";
 String loginURL = basePath + "login";
%>
<script type="text/javascript">
var basePath="<%=basePath%>";

</script>
