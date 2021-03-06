<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>${trademarkDomain.trademarkName} | 商标信息</title>
    <style>
        .img {
            border: 1px gainsboro solid;
        }
    </style>
</head>
<body>
<#import "common.ftl" as com>
<table border="1">
    <tbody>
    <tr>
        <td>商标id</td>
        <td>${trademarkDomain.trademarkId}</td>
    </tr>
    <tr>
        <td>商标名称</td>
        <td>${trademarkDomain.trademarkName}</td>
    </tr>
    <tr>
        <td>国际分类</td>
        <td>${trademarkDomain.trademarkType}</td>
    </tr>
    <tr>
        <td>类似群</td>
        <td>${trademarkDomain.similarId}</td>
    </tr>
    <tr>
        <td>简要描述</td>
        <td>${trademarkDomain.briefDescription}</td>
    </tr>
    <tr>
        <td>注册时间</td>
        <td>${trademarkDomain.timeOfApplication}</td>
    </tr>
    <tr>
        <td>注册地址</td>
        <td>${trademarkDomain.registeredAddress}</td>
    </tr>
    <tr>
        <td>申请人名称</td>
        <td>${trademarkDomain.petitioner}</td>
    </tr>
    <tr>
        <td>专用权期限</td>
        <td>${trademarkDomain.useTime}</td>
    </tr>
    <tr>
        <td>颜色</td>
        <td>${trademarkDomain.color}</td>
    </tr>
    <tr>
        <td>形状</td>
        <td>${trademarkDomain.color}</td>
    </tr>
    </tbody>
</table>
<br>
<div class="img">原图：<img src="${trademarkImgPath}" alt="原图"><br></div>
<div class="img">缩略图：<img src="${trademarkTbImgPath}" alt="缩略图"><br></div>
<br>
<br>

<br><br>
<a href="${com.deleteTrademarkUrl}?trademarkId=${trademarkDomain.trademarkId}"
   style="color: red">删除该商标（危险操作！！）</a>
<br><br>

<a href="${com.showTrademarkDomainsUrl}">${com.gotoTrademarkDomainsText}</a><br>
<a href="${com.homePage}">${com.gotoHomePageText}</a>
</body>
</html>