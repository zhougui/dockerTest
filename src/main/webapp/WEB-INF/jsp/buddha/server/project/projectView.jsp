<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"/>
    <meta charset="utf-8"/>
    <title>buddhaApp</title>
    <meta name="description" content="buddhaApp"/>
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0"/>
    <%@include file="/WEB-INF/jsp/common/import-acecss.jsp" %>
</head>
<body class="no-skin" style="background-color: #fff">
<div class="container">
    <div class="row">
        <div class="col-xs-12 col-md-12  text-center">
                  标题： <h4> ${buProjectTemple.title}</h4>
        </div>
    </div>
    <div class="row" style="text-align: center;">
	     <span class="" style="color:#888f93;">
	     	创建时间：	<fmt:formatDate value="${buProjectTemple.createTime}" type="both" pattern="MM-dd HH:mm"/>
	     </span>
    </div>    
    <div class="row">
        <div class="col-md-4 col-md-4 col-md-offset-2  text-left">
		           <h4>创建人：<span style="color:red"> ${buProjectTemple.createAccount}</span></h4>
        </div>
        <div class="col-md-4 col-md-4 col-md-offset-2  text-left">
                   <h4>排序： <span style="color:red">${buProjectTemple.sort}</span></h4>
        </div>
    </div>
    <div class="row" style="text-align: center;">
	      寺院：${buProjectTemple.temple}<br/>
	      筹款总额：${buProjectTemple.targetMoney}<br/>  
	       发心：${buProjectTemple.muom}<br/> 
	        结缘：${buProjectTemple.sumMoney}<br/>
     </div>
     <div class="row" style="text-align: center;">
	     图片：${buProjectTemple.url}
     </div>   
     <div class="row">
        <div class="col-sm- col-md-12">
              内容： ${buProjectTemple.content}
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
