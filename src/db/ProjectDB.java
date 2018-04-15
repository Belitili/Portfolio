package db;

import java.util.List;

import domain.Project;

public interface ProjectDB {
	
	Project get(Integer projectID);
	
	List<Project> getAll();
	
	void add(Project project);

}
