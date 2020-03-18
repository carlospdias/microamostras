<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" session="false" trimDirectiveWhitespaces="true" %>
<%@taglib prefix="tpl" tagdir="/WEB-INF/tags"   %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<tpl:principal titulo="Página de Entrada">
  <jsp:attribute name="extraStyle">
    <link rel="stylesheet" href="<c:url value="/assets/css/aplicacao.css"/>" />
  </jsp:attribute>
  <jsp:attribute name="extraScript">
    <script src="<c:url value="/assets/js/aplicacao.js"/>" ></script>
  </jsp:attribute>
  
  <jsp:body>
    <h2>Início da aplicação</h2>
    <br />
  </jsp:body>  
  
    
</tpl:principal>