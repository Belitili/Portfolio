package db;

import java.net.MalformedURLException;
import java.net.URL;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import domain.Project;

public class ProjectDBInMemory implements ProjectDB {
	
	
	private List<Project> projects = new ArrayList<Project>();
	
	public ProjectDBInMemory() throws MalformedURLException {
		addProjects();
	}
	
	private void addProjects() throws MalformedURLException {
		//GitHub Projects
		Project p1 = new Project(1, "Oxfam Site", "Statische, responsive basis HTML & CSS site", new URL("https://github.com/Belitili/Oxfam-Site---Project-WebOntwikkeling-1"));
		Project p2 = new Project(2, "HangMan & Pictionary", "Simpele Java applicatie om HangMan & Pictionary te spelen", new URL("https://github.com/Belitili/HangMan-Pictionary---Projectweek-Mei-2016"));
		Project p3 = new Project(3, "Bookcase DB Site", "Website, dynamisch, frontcontroller, CRUD, server-side validatie, servlets, MVC, no jquery", new URL("https://github.com/Belitili/Bookcase-dynamic-frontcontroller-practice"));
		Project p4 = new Project(4, "Appartment DB Site", "Website, dynamisch, synchroon, frontcontroller, Server-side validation, MVC, Servlets, no jquery", new URL("https://github.com/Belitili/Appartment-Site---Project-WebOntwikkeling-2"));
		Project p5 = new Project(5, "Asynchronous Chat Applicatie Site", "Asynchronous ChatApp site with websockets, servlets, jquery, ajax (polling), ...; en ook een basis Angular 2 site die gebruik maakt van de API", new URL("https://github.com/Belitili/ChatApp---Project-Webapplicaties"));
		Project p6 = new Project(6, "Patient DB Site", " Site with a patient database, Spring practice, project Internet Programming, bootstrap, json-api", new URL("https://github.com/Belitili/PatientsSite---Project-IP"));
		Project p7 = new Project(7, "BattleShip", "Simpel battleship spel met object oriented design/patterns", new URL("https://github.com/Belitili/BattleShip---Project-OO"));
		Project p8 = new Project(8, "Weather Spring REST API", "Spring application that periodically gets Weather data for all Flemish communities; calculates statistics about them and acts as REST API that provides this data and stats as JSON; seperate site to display them. ", new URL("https://github.com/Belitili/DA_ProjectSpringREST"));
		Project p9 = new Project(9, "Web-Shop - Nog af te werken", "Dynamic Synchronous Site, FrontController, Server-side validation, MVC, Servlets, JSTL, JS, Web testing&debugging, JDBC, PostGRESQL, TDD, hash security w/ salt, properties as context parameter, cookies, sessions ", new URL("https://github.com/Belitili/Web-Shop---Exercises-WebDevelopment-3"));
		Project p10 = new Project(10, "Meeting Rooms availability site", "Site die de bezetting van de rivierlokalen op de campus weergeeft; haalt deze informatie van een Exchange Server", new URL("https://github.com/UCLL-projectweek-agile/meetingrooms-groep-7"));
		projects.add(p1);
		projects.add(p2);
		projects.add(p3);
		projects.add(p4);
		projects.add(p5);
		projects.add(p6);
		projects.add(p7);
		projects.add(p8);
		projects.add(p9);
		projects.add(p10);
	}

	@Override
	public Project get(Integer projectID) {
		for (Project p: projects) {
			if (p.getProjectID() == projectID) {
				return p;
			}
		}
		return null;
	}

	@Override
	public List<Project> getAll() {
		return projects;
	}

	@Override
	public void add(Project project) {
		projects.add(project);
	}
}
