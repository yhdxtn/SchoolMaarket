<!DOCTYPE html>
<html lang="zh">
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" />
<title>${siteName!""}后台管理系统主页</title>
<#include "../admin/common/header.ftl"/>
<style>
body{
    background-color: #fff;
}
.error-page {
    height: 100%;
    position: fixed;
    width: 100%;
}
.error-body {
    padding-top: 5%;
}
.error-body h1 {
    font-size: 210px;
    font-weight: 700;
    text-shadow: 4px 4px 0 #f5f6fa, 6px 6px 0 #ca3333;
    line-height: 210px;
    color: #ca3333;
}
.error-body h4 {
    margin: 30px 0px;
}
</style>
</head>
  
<body>
<section class="error-page">
  <div class="error-box">
    <div class="error-body text-center">
      <h1>405</h1>
      <h4>Method Not Allowed。</h4>
      <a href="/system/index" class="btn btn-primary ">返回首页</a>
    </div>
  </div>
</section>
<#include "../admin/common/footer.ftl"/>
<script type="text/javascript">
$(document).ready(function(){
	
});

</script>
</body>
</html>