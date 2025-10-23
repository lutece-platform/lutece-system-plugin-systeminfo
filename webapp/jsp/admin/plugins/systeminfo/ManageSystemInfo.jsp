<%@ page errorPage="../../ErrorPage.jsp" %>
<jsp:include page="../../AdminHeader.jsp" />

<%@page import="fr.paris.lutece.plugins.systeminfo.web.SystemInfoJspBean"%>

${ systemInfoJspBean.init( pageContext.request, SystemInfoJspBean.RIGHT_SYSTEMINFO_MANAGEMENT ) }
${ systemInfoJspBean.getSystemInfo( pageContext.request ) }

<%@include file="../../AdminFooter.jsp" %>
