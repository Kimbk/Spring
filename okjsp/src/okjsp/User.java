package okjsp;

public class User {
	private String id;
	private String password;
	
	public String getId() {
		return id;
	}
	public void setId(String id) {
		this.id = id;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	
	public boolean isOk(){
		return id != null && id.equals("admin") 
				&& password != null && password.equals("password");
	}
}
