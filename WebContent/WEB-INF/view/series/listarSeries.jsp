<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script	src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
	<style type="text/css">
		@import url('https://fonts.googleapis.com/css?family=Montserrat');
	</style>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>


<div class="row">
<c:forEach var="serie" items="${listaSeries}"  varStatus="i">

  <div class="col-sm-2">
    
    <a href="#demo${i.index }" data-toggle="collapse">
   <img src="<%=request.getContextPath()%>/resources/img/${serie.imagem}" width="150" height="220" />
    </a>
    <div id="demo${i.index }" class="collapse">
       <p style="font-family:'Montserrat', sans-serif;font-size:30px;">${serie.titulo}</p>
       <button class="btn btn-success btn-lg" onClick="window.location.href='/Controle-Netflix/comentario/comentar'"
        style="background-color: #1a1a1a;">Comentar</button>
    </div>
    <c:if test="${ i.index == 7 }" > <br /> </c:if>
  </div>

</c:forEach>
</div>

