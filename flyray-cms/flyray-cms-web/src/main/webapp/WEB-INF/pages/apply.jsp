<%@ page language="java" contentType="text/html; charset=UTF-8"  
    pageEncoding="UTF-8"%>  
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">  
<html>  
<head>  
<script src=”http://libs.baidu.com/jquery/1.7.2/jquery.min.js”></script> 
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">  
<title>Insert title here</title>  
</head>  
<body>
    <h1>申请专家</h1>
    <form name="userForm2" action="applyForProficient.do" enctype="multipart/form-data" method="post"">
    	customerNo: <input type="text" name="customerNo"/><br/>  
    	custName: <input type="text" name="custName"/><br/>  
    	phone: <input type="text" name="phone"/><br/>  
        <div>
            <input type="file" name="file">
        </div>
        <input type="submit" value="申请" >
    </form>   
</body>  
</html>  