<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>添加商品</title>
</head>

<body style="position: relative;height: 0px;">
<div style="position: absolute;
        left:50%;
        top:50%;
        padding: 5px 70px 30px 70px;
        transform: translate(-50%,-95%);
        border: 3px solid #222222;
        /*background-color: rgba(66,44,88,0.3);*/
        border-radius: 10px;
        /*width:100px; margin:10px auto; padding: 10px；*/
">
    <h3>添加商品</h3>
    <form action="/nini/addBrandServlet" method="post">
        品牌名称：<input name="brandName"><br>
        商品名称：<input name="goodsName"><br>
        价格：<input name="price"><br>
        描述信息：<textarea rows="5" cols="20" name="description"></textarea><br>
        状态：<br>
        <input type="radio" name="status" value="0">禁用<br>
        <input type="radio" name="status" value="1">启用<br>
        <input type="submit" value="提交">
    </form>

</div>
<script type="text/javascript">
    window.onload = function (){
        let clientHeight = window.innerHeight
        console.log(clientHeight)
        let body = document.querySelector("body")
        body.style.height = clientHeight+'px'
    }
</script>
</body>
</html>