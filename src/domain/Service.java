package domain;

import java.net.MalformedURLException;
import java.util.List;

import db.ProjectDB;
import db.ProjectDBInMemory;

public class Service {
	
	private final ProjectDB projectDB;
	
	public Service() throws MalformedURLException {
		projectDB = new ProjectDBInMemory();
	}
	
	public List<Project> getProjects() {
		return projectDB.getAll();
	}

}
