<#include "model.ftl"/>

<#macro test>
<div>
macro 예제 1
<div>
</#macro>

<#macro test2 a>
<div>
macro 예제 2
<button>
${a}
</button>
<div>
</#macro> 

<#macro test3 nums>
<div>
macro 예제 3
	
    <#list nums as x>
    <button>
	${x}
	</button>
    </#list>
<div>
</#macro> 