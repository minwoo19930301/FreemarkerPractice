<#include "control.ftl"/>
<#include "model.ftl"/>

<#include "control.ftl">

<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <title>Hello World ${name}!</title>
      
</head>
<body>
    <@test/>
    <@test2 a="1"/>
    <@test2 a="2"/>
    <@test2 a="3"/>
    <@test3 nums=[1, 2, 3, 4]/>
</body>
</html>