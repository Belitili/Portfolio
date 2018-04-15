package domain;

import java.net.URL;

public class Project {
	
	private Integer projectID;
	private String projectName;
	private String projectDescription;
	private URL projectURLSource;
	private URL projectURL;
	
	public Project(Integer projectID, String projectName, String projectDescription, URL projectURLSource) {
		super();
		setProjectID(projectID);
		setProjectName(projectName);
		setProjectDescription(projectDescription);
		setProjectURLSource(projectURLSource);
	}
	
	public Project(Integer projectID, String projectName, String projectDescription, URL projectURLSource, URL projectURL) {
		super();
		setProjectID(projectID);
		setProjectName(projectName);
		setProjectDescription(projectDescription);
		setProjectURLSource(projectURLSource);
		setProjectURL(projectURL);
	}
	public Integer getProjectID() {
		return projectID;
	}
	public void setProjectID(Integer projectID) {
		this.projectID = projectID;
	}
	public String getProjectName() {
		return projectName;
	}
	public void setProjectName(String projectName) {
		this.projectName = projectName;
	}
	public String getProjectDescription() {
		return projectDescription;
	}
	public void setProjectDescription(String projectDescription) {
		this.projectDescription = projectDescription;
	}
	public URL getProjectURLSource() {
		return projectURLSource;
	}
	public void setProjectURLSource(URL projectURLSource) {
		this.projectURLSource = projectURLSource;
	}
	public URL getProjectURL() {
		return projectURL;
	}
	public void setProjectURL(URL projectURL) {
		this.projectURL = projectURL;
	}
}
