<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<jsp:include page="jspf/head.jsp">
	<jsp:param name="title" value="Projecten" />
</jsp:include>
<body>
	<jsp:include page="jspf/header.jspf" />

	<main>
	<div class="container">
		<h2>Grafisch Ontwerp</h2>
		<h3>Magazines</h3>
		<a href="doc/grafisch/Lenteconcert-Programma.pdf" download>Download
			Programmaboekje Lenteconcert</a> <br /> <a
			href="doc/grafisch/International winagenda - example.pdf" download>Download
			International Winagenda</a>
		<h3>Logo's</h3>
		<img class="img-responsive" src="img/grafisch/Fura-logo.jpg"
			alt="Logo Fura" /> 
		<img class="img-responsive"
			src="img/logo-vm-inverted.jpg" alt="Logo Via Media">
		<h3>Posters</h3>
		<img class="img-responsive" src="img/grafisch/Kalender_v3.jpg"
			alt="Poster Kalender Wina 1" /> <img class="img-responsive"
			src="img/grafisch/Cultuurreis_Praag_Poster_v1.jpg"
			alt="Poster Cultuurreis Praag" /> <img class="img-responsive"
			src="img/grafisch/Poster Scientica TD.jpg" alt="Poster Scientica TD" />
		<h3>Uitnodigingen</h3>
		<a href="doc/grafisch/Verjaardag uitnodiging photoshop - v1.pdf"
			download>Uitnodiging 1 A4</a>
		<h3>Varia</h3>
		<h4>Lidkaart</h4>
		<img class="img-responsive" src="img/grafisch/Lidkaart_v1_7.jpg"
			alt="Lidkaart Wina" />
		<h3>Fotobewerking</h3>
		Under construction
	</div>
	</main>
	<jsp:include page="jspf/footer.jsp" />

</body>

</html>