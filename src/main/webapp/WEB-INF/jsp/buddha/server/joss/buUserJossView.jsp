<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"/>
    <meta charset="utf-8"/>
    <title>ctcAPP</title>

    <meta name="description" content="迎智APP"/>
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0"/>
    <%@include file="/WEB-INF/jsp/common/import-acecss.jsp" %>
</head>
<body class="no-skin" style="background-color: #fff">
<div class="container">
    <div class="row">
        <div class="col-xs-12 col-md-12  text-center">
            <h4> ${school.schoolName}</h4>
        </div>
    </div>

    <div class="row" style="text-align: center;">
	     <span class="" style="color:#888f93;">
	     		<fmt:formatDate value="${school.createTime}" type="both" pattern="MM-dd HH:mm"/>
	     </span>
    </div>
    
    <div class="row" style="text-align: center;">
	     ${school.schoolBadge}
    </div>

    <div class="row">
        <div class="col-sm- col-md-12">
            ${school.introduction}
        </div>
    </div>
     <div class="row">
	     <div class="col-sm-12 text-center">
	             <a href="<st:BackURL/>" class="btn btn-success">
	                            <i class="ace-icon fa  fa-reply icon-only bigger-110"></i>
	                            返回
	                        </a>      
      </div>
     </div>
     
</div>
<!-- /.col -->
<%@include file="/WEB-INF/jsp/common/import-acejs.jsp" %>
<script type="text/javascript">

</script>
</body>
</html>
