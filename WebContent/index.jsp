<jsp:include page="jspf/head.jsp">
	<jsp:param name="title" value="Home" />
</jsp:include>
<body>
	<jsp:include page="jspf/header.jspf" />

	<main>
	<section class="section section-over">
	<div class="container-fluid">
		<img src="img/foto Maria Verdonck.jpg"
			alt="Foto van mij, Maria Verdonck" id="profielfoto">
		<p>Welkom op mijn site. Ik ben een studente Toegepaste Informatica
			aan de University Campus Leuven-Limburg (UCLL), gevestigd nabij
			Leuven en Brussel. Op deze site vind je een beknopt overzicht van
			mijn competenties, ervaring en projecten.</p>
		<h2>
			<a href="doc/cv-english.pdf" download>Download English CV/resume</a>
		</h2>
		<h2>Recruiters</h2>
		<p>
			Kijk rustig rond op mijn <a href="Controller?action=overviewProjects">projecten</a>,
			<a href="competenties.jsp">competenties</a> en <a href="cv.jsp">cv-pagina</a>
			en voel u vrij om mij te <a href="contact.jsp">contacteren</a> voor
			stage en werk opportuniteiten.
		</p>
		<h2>Een IT applicatie die je uitgewerkt wilt zien?</h2>
		<p>
			Website, mobiele app, specifieke softwareapplicatie op kleine schaal
			nodig? <a href="contact.jsp">Contacteer mij</a> vrijblijvend.
		</p>
		

	</div>
	</section>
	</main>
	<jsp:include page="jspf/footer.jsp" />
</body>

</html>