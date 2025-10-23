<%@ page errorPage="../../ErrorPage.jsp" %>

<%@page import="fr.paris.lutece.plugins.systeminfo.web.SystemInfoJspBean"%>

${ systemInfoJspBean.init( pageContext.request, SystemInfoJspBean.RIGHT_SYSTEMINFO_MANAGEMENT ) }
${ pageContext.response.sendRedirect( systemInfoJspBean.doGarbageCollector( pageContext.request )) }
