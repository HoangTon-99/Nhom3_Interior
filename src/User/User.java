package User;

public class User {
    int id;
    String usernameAcc;
    String email;
    String password;

    public User() {
    }
    
    public User(int id, String name, String email, String password, String usernameAcc) {
        this.id = id;
        this.usernameAcc = usernameAcc;
        this.email = email;
        this.password = password;
    }

    public User(String usernameAcc, String email, String password) {
        this.usernameAcc = usernameAcc;
        this.email = email;
        this.password = password;
    }

    public User(String email, String password) {
        this.email = email;
        this.password = password;
    }
    
	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public String getUsernameAcc() {
		return usernameAcc;
	}

	public void setUsernameAcc(String usernameAcc) {
		this.usernameAcc = usernameAcc;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

    
    
    
}

