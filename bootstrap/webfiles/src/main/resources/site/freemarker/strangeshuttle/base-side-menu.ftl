<#include "../include/imports.ftl">

<#-- @ftlvariable name="menu" type="org.hippoecm.hst.core.sitemenu.HstSiteMenu" -->
<#-- @ftlvariable name="editMode" type="java.lang.Boolean"-->

<div class="collapse navbar-collapse" id="custom-collapse">
<ul class="nav navbar-nav">
<#if menu??>
  <#if menu.siteMenuItems??>
    <#list menu.siteMenuItems as item>
      <#if item.selected || item.expanded>
          <li><a class="active" href="<@hst.link link=item.hstLink/>">${item.name?html}</a></li>
        <#else>
          <li><a href="<@hst.link link=item.hstLink/>">${item.name?html}</a></li>
        </#if>
      </#list>
  </#if>
  <@hst.cmseditmenu menu=menu/>
<#else>
  <#if editMode>
    <li>
      <h5>[Menu Component]</h5>
      <sub>Click to edit Menu</sub>
    </li>
  </#if>
</#if>
</ul>
</div>