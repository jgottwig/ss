<#include "../include/imports.ftl">
<#-- @ftlvariable name="document" type="com.strangeshuttle.beans.Basicpage" -->
<#if document??>
<div class="has-edit-button">
<@hst.cmseditlink hippobean=document/>
<h1>${document.title?html}</h1>
<div>
  ${document.body}
</div>
</div>
</#if>