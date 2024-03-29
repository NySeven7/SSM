<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
 <meta charset="UTF-8">
    <title>修改客户信息</title>
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/insert.css">
</head>
<body>


<div class="all">
<div class="level">
    <img src="${pageContext.request.contextPath}/images/house.png">
    <div class="txt">&nbsp;首页&nbsp;&gt;&nbsp;档案管理&nbsp;&gt;&nbsp;客户档案&nbsp;&gt;&nbsp;修改</div>
</div>

<div class="content">
    <form action="updateCustomer.do" method="post">
        <table>
            <tr>
                <td class="title">客户编号：</td>
                <td class="edit"><input type="text" class="text" autofocus name="ccode" value="${cus.ccode }" readonly="readonly"></td>
            </tr>
            <tr>
                <td class="title">客户名称：</td>
                <td class="edit"><input type="text" class="text" name="cname" value="${cus.cname }"></td>
            </tr>
            <tr>
                <td class="title">地址：</td>
                <td class="edit"><input type="text" class="text" name="address" value="${cus.address }"></td>
            </tr>
            <tr>
                <td class="title">电话：</td>
                <td class="edit"><input type="tel" class="text" name="ctelephone" value="${cus.ctelephone }"></td>
            </tr>
            <tr>
                <td class="title">电子邮件：</td>
                <td class="edit"><input type="email" class="text" name="cemail" value="${cus.cemail }"></td>
            </tr>
        </table>
        <input type="submit" value="保存" id="save"><input type="reset" value="重置" id="reset">
    </form>
</div>
</div>
</body>
</html>