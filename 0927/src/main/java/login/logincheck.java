package login;

public class logincheck {
	private String id;
	private String password;
	private String ID = "123";
	private String PW = "123";
	
	
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
	
	public boolean isLogin () {
		if(id.equals(ID) && password.equals(PW)) return true;
		return false;
	}
}
