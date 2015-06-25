package epis;

import javax.jdo.annotations.IdGeneratorStrategy;
import javax.jdo.annotations.PersistenceCapable;
import javax.jdo.annotations.Persistent;
import javax.jdo.annotations.PrimaryKey;

import com.google.appengine.api.datastore.Key;

@PersistenceCapable
public class Usuario {
	@PrimaryKey
	@Persistent(valueStrategy = IdGeneratorStrategy.IDENTITY)
	private Key key;
	
	@Persistent
	private String nombre;
	@Persistent
	private String apellido;
	@Persistent
	private String email;
	@Persistent
	private String dni;
	@Persistent
	private String telefono;
	@Persistent
	private String username;
	@Persistent
	private String password;
	
	 
	public Usuario(String username, String password){
		this.username = username;
		this.password = password;
	}
	public Usuario(String nombre,String apellido,String email,String dni,String telefono,String username, String password){
		this.nombre   = nombre;
		this.apellido = apellido;
		this.email	  = email;
		this.dni	  = dni;
		this.telefono = telefono;
		this.username = username;
		this.password = password;
		
	}
 
	public String getUsername() {
		return username;
	}
	public void setUsername(String username) {
		this.username = username;
	}
 
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	
	public String getNombre() {
		return nombre;
	}
	public void setNombre(String nombre) {
		this.nombre   = nombre;
	}
 
	public String getApellido() {
		return apellido;
	}
	public void setApellido(String apellido) {
		this.apellido = apellido;
	}
	
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email	  = email;
	}
	
	public String getDni() {
		return dni;
	}
	public void setDni(String dni) {
		this.dni	  = dni;
	}
	
	public String getTelefono() {
		return telefono;
	}
	public void setTelefono(String telefono) {
		this.telefono = telefono;
	}
 
}