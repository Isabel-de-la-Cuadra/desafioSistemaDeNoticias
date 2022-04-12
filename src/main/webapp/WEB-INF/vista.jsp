<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Sistema de noticias</title>
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC"
	crossorigin="anonymous">
</head>
<body>

	<br>
	<section class="text-center">
		<h1>Sistema de Noticias:</h1>
	</section>

	<section class="container-fluid">
		<table class="table table-bordered table-hover table-stripped">
			<thead>
				<tr>
					<th class="fs-2">Noticia 01:</th>
					<th class="fs-2">Noticia 02:</th>
					<th class="fs-2">Noticia 03:</th>
					<th class="fs-2">Noticia 04:</th>
					<th class="fs-2">Noticia 05:</th>
				</tr>
			</thead>
			<tbody>
				<tr>
					<td>
						<div class="card">
							<div class="card-header" style="width: 15rem;">
								<img src="<c:out value="${noticia01[2]}"> </c:out>"
									class="card-img-top" alt="Fotografía Noticia 01">
							</div>
							<div class="card-body">
								<h2 class="card-title fs-4">
									<c:out value="${noticia01[0]}">
									</c:out>
								</h2>
							</div>
							<div class="card-footer">
								<p class="card-text fs-5">
									<c:out value="${noticia01[1]}"></c:out>
								</p>
							</div>
						</div>
					</td>
					
					<td>
						<div class="card">
							<div class="card-header" style="width: 15rem;">
								<img src="<c:out value="${noticia02[2]}"> </c:out>"
									class="card-img-top" alt="Fotografía Noticia 02">
							</div>
							<div class="card-body">
								<h2 class="card-title fs-4">
									<c:out value="${noticia02[0]}">
									</c:out>
								</h2>
							</div>
							<div class="card-footer">
								<p class="card-text fs-5">
									<c:out value="${noticia02[1]}"></c:out>
								</p>
							</div>
						</div>
					</td>
					
					<td>
						<div class="card">
							<div class="card-header" style="width: 15rem;">
								<img src="<c:out value="${noticia03[2]}"> </c:out>"
									class="card-img-top" alt="Fotografía Noticia 03">
							</div>
							<div class="card-body">
								<h2 class="card-title fs-4">
									<c:out value="${noticia03[0]}">
									</c:out>
								</h2>
							</div>
							<div class="card-footer">
								<p class="card-text fs-5">
									<c:out value="${noticia03[1]}"></c:out>
								</p>
							</div>
						</div>
					</td>
					
					<td>
						<div class="card">
							<div class="card-header" style="width: 15rem;">
								<img src="<c:out value="${noticia04[2]}"> </c:out>"
									class="card-img-top" alt="Fotografía Noticia 04">
							</div>
							<div class="card-body">
								<h2 class="card-title fs-4">
									<c:out value="${noticia04[0]}">
									</c:out>
								</h2>
							</div>
							<div class="card-footer">
								<p class="card-text fs-5">
									<c:out value="${noticia04[1]}"></c:out>
								</p>
							</div>
						</div>
					</td>
					
					<td>
						<div class="card">
							<div class="card-header" style="width: 15rem;">
								<img src="<c:out value="${noticia05[2]}"> </c:out>"
									class="card-img-top" alt="Fotografía Noticia 05">
							</div>
							<div class="card-body">
								<h2 class="card-title fs-4">
									<c:out value="${noticia05[0]}">
									</c:out>
								</h2>
							</div>
							<div class="card-footer">
								<p class="card-text fs-5">
									<c:out value="${noticia05[1]}"></c:out>
								</p>
							</div>
						</div>
					</td>

				</tr>

			</tbody>

		</table>

	</section>
	
	<br>

	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js"
		integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM"
		crossorigin="anonymous"></script>

</body>
</html>