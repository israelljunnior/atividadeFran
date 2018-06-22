<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
        <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
        <%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<c:import url="../menu.jsp" />

	<div class="container">
            <div class="row">
                <div class="col-md-8">
                  <div class="page-header">
                    <h1><small class="pull-right">Avaliações</small> Comentários</h1>
                  </div>
                 
   
  
               <c:forEach var="comment" items="${listaComentarios}">
              
                    <div class="panel panel-default">
                       <div class="media" style="padding-top:30px; padding-left:15px;">
                       
                           <p class="pull-right"><c:choose>
                              	<c:when test="${not empty comment.data}">
                              		<fmt:formatDate value="${comment.data}" pattern="dd/MM/yyyy" />

                              	</c:when>
                              	<c:otherwise>indisponível</c:otherwise>
                              </c:choose>
                             </p>
                            
                            <div class="media-body">
                                
                              <h4 class="media-heading user_name">Usuário:
                              <c:choose>
                              	<c:when test="${not empty comment.nomeUsuario}">
                              		${comment.nomeUsuario}
                              	</c:when>
                              	<c:otherwise>indisponível</c:otherwise>
                              </c:choose>
                              </h4>
                              
                              	<h5>
                              		Movie:${comment.titulo}
                              	</h5>
                              
                              
                              <p>Conteúdo:<small>
                              <c:choose>
                              	<c:when test="${not empty comment.conteudo}">
                              		${comment.conteudo}
                              	</c:when>
                              	<c:otherwise>indisponível</c:otherwise>
                              </c:choose>
                              	</small></p>
                            </div>
                           	<h5>
                         	<c:choose>
                         	<c:when test="${comment.curtir.equals('sim')}">
                         	<img src="<%=request.getContextPath()%>/resources/img/like.png " style="width:5%;"/> Aprovado
                         	</c:when>
                         	<c:otherwise>
                         	<img src="<%=request.getContextPath()%>/resources/img/dislike.png " style="width:5%;"/> Reprovado
                         	</c:otherwise>
                         	</c:choose>
                           	</h5>
                          </div><br />


				</c:forEach>
				</div>
                      
                    
                    
                    
                </div>
            </div>
        </div>

</body>
</html>