<%@ tag language="java" pageEncoding="UTF-8" trimDirectiveWhitespaces="true"%>
<%@ attribute name="titulo" required="true" description="Título da página"  %>
<%@ attribute name="extraStyle" fragment="true"  %>
<%@ attribute name="extraScript" fragment="true"  %>
<!doctype html>
<html lang="pt-br">
  <head>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" /> 
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" />
    <title>${titulo}</title>
    <jsp:invoke fragment="extraStyle" />  
  </head>
  <body>
    
    <h1>Hello, world!</h1>
    
    <jsp:doBody />
    <script src="https://code.jquery.com/jquery-3.4.1.slim.min.js" ></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" ></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js"></script>
    <jsp:invoke fragment="extraScript" />  
  </body>
</html>