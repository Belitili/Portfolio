<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<jsp:include page="jspf/head.jsp">
	<jsp:param name="title" value="Projecten" />
</jsp:include>
<body>
	<jsp:include page="jspf/header.jspf" />

	<main>
	<div class="container">
		<h2>Management Projecten</h2>
		<h3>Project Management Plan - Kortfilm</h3>
		<h4>
			<a href="doc/Projectmanagementplan - Kortfilm.pdf" download>Download Plan</a>
		</h4>
		<h4>WBS & PERT</h4>
		<img class="img-responsive" src="img/Bijlage 1 - WBS.png" alt="WBS" />
		<img class="img-responsive" src="img/Bijlage 3 - PERT.png" alt="PERT" />
		
		<h2>Analyse Projecten</h2>
		<h3>Case Study - Luchtvaartmaatschappij</h3>
		<h4>
			<a href="doc/Case Study - Airline.pdf" download>Download Analyse</a>
		</h4>
		<h4>Enkele diagrammen</h4>
		<img class="img-responsive" src="img/diagrams/Airline - Class Diagram.jpg" alt="Airline - Class Diagram" />
		<img class="img-responsive" src="img/diagrams/Airline - Context Diagram.png" alt="Airline - Context Diagram" />
		<img class="img-responsive" src="img/diagrams/Airline - Entity Relationship Diagram.jpg" alt="Airline - Entity Relationship Diagram" />
		<img class="img-responsive" src="img/diagrams/Airline - State Diagram - Booking.jpg" alt="Airline - State Diagram - Booking" />
		<img class="img-responsive" src="img/diagrams/Airline - Use Case Diagram.png" alt="Airline - Use Case Diagram" />
		TODO: Projectweken, Management, Testing, OSA


	</div>
	</main>
	<jsp:include page="jspf/footer.jsp" />

</body>

</html>