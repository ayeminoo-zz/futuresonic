<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="iso-8859-1" %>

<html><head>
    <%@ include file="head.jsp" %>
    <%@ include file="jquery.jsp" %>
	
	<link href="<c:url value="/style/customScrollbar.css"/>" rel="stylesheet">	
</head>
<body class="mainframe bgcolor1">

<div id="content_2" class="content_main">
<!-- CONTENT -->

<c:import url="settingsHeader.jsp">
    <c:param name="cat" value="cleanup"/>
    <c:param name="toast" value="${model.toast}"/>
    <c:param name="done" value="${model.done}"/>
    <c:param name="warn" value="${model.warn}"/>
    <c:param name="warnInfo" value="${model.warnInfo}"/>
    <c:param name="bug" value="${model.bug}"/>	
    <c:param name="bugInfo" value="${model.bugInfo}"/>		
</c:import>
<br>
<p class="forward"><a href="cleanupSettings.view?reset2FutureSonicFLV">Reset Transcoding profil to FutureSonic FLV</a></p>
<p class="detail" style="padding-left: 20px;width:80%;white-space:normal;margin-top:-5px;"><b>INFO</b> Reset settings for FLV</p>

<p class="forward"><a href="cleanupSettings.view?reset2FutureSonicWEBM">Reset Transcoding profil to FutureSonic WEBM</a></p>
<p class="detail" style="padding-left: 20px;width:80%;white-space:normal;margin-top:-5px;"><b>INFO</b> Reset settings for WEBM</p>

<p class="forward"><a href="cleanupSettings.view?reset2FutureSonicMP4">Reset Transcoding profil to FutureSonic MP4</a></p>
<p class="detail" style="padding-left: 20px;width:80%;white-space:normal;margin-top:-5px;"><b>INFO</b> Reset settings for MP4</p>
<br>
<p class="forward"><a href="cleanupSettings.view?reset2FLV">Reset Transcoding profil to old FutureSonic FLV</a></p>
<p class="detail" style="padding-left: 20px;width:80%;white-space:normal;margin-top:-5px;"><b>INFO</b> Reset settings for Flash Videoplayer</p>

<p class="forward"><a href="cleanupSettings.view?reset2WEBM">Reset Transcoding profil to old FutureSonic WEBM</a></p>
<p class="detail" style="padding-left: 20px;width:80%;white-space:normal;margin-top:-5px;"><b>INFO</b> Reset settings for HTML5 Videoplayer</p>

<p class="forward"><a href="cleanupSettings.view?reset2Subsonic">Reset Transcoding profil to Subsonic Default</a></p>
<p class="detail" style="padding-left: 20px;width:80%;white-space:normal;margin-top:-5px;"><b>INFO</b> Reset settings to Subsonic default</p>


<br>
<p class="forward"><a href="cleanupSettings.view?resetControl"><fmt:message key="cleanupsettings.resetac.title"/></a></p>
<p class="detail" style="padding-left: 20px;width:80%;white-space:normal;margin-top:-5px;"><fmt:message key="cleanupsettings.resetac"/></p>

<p class="forward"><a href="cleanupSettings.view?cleanupHistory"><fmt:message key="cleanupsettings.history.title"/></a></p>
<p class="detail" style="padding-left: 20px;width:80%;white-space:normal;margin-top:-5px;"><fmt:message key="cleanupsettings.history"/></p>
<c:if test="${not empty model.error}">
    <p class="warning"><fmt:message key="${model.error}"/></p>
</c:if>

<c:if test="${model.reload}">
    <script language="javascript" type="text/javascript">parent.frames.upper.location.href="top.view?"</script>
    <script language="javascript" type="text/javascript">parent.frames.left.location.href="left.view?"</script>
</c:if>
<!-- CONTENT -->

</div>
</body></html>