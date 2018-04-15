<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<jsp:include page="jspf/head.jsp">
	<jsp:param name="title" value="Projecten" />
</jsp:include>
<body>
	<jsp:include page="jspf/header.jspf" />

	<main>
	<div class="container">
		<h2>Web- en Software Ontwikkeling Projecten</h2>
		<div class="table-responsive">
			<table class="table">
				<thead>
					<tr>
						<th>Naam</th>
						<th>Beschrijving</th>
						<th>Broncode</th>
					</tr>
				</thead>
				<tbody>
					<c:forEach var="project" items="${projects}">
						<tr>
							<td>${project.projectName}</td>
							<td>${project.projectDescription}</td>
							<td><a href="${project.projectURLSource}">url</a></td>
						</tr>
					</c:forEach>
				</tbody>
			</table>
		</div>
	</div>
	</main>
	<jsp:include page="jspf/footer.jsp" />

</body>

</html>