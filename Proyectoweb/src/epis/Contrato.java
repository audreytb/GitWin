package epis;

import java.util.ArrayList;
import java.util.List;

import javax.jdo.annotations.IdentityType;
import javax.jdo.annotations.IdGeneratorStrategy;
import javax.jdo.annotations.PersistenceCapable;
import javax.jdo.annotations.Persistent;
import javax.jdo.annotations.PrimaryKey;
//import javax.jdo.annotations.Unique;



import com.google.appengine.api.datastore.Key;
import com.google.appengine.api.datastore.KeyFactory;
import com.google.appengine.datanucleus.annotations.Unowned;

@PersistenceCapable//(identityType = IdentityType.APPLICATION)
public class Contrato {
	
	@PrimaryKey
	@Persistent//(identityType = IdentityType.APPLICATION)
	private Key idContrato;
	
	@Persistent
	private String name;
	
	@Persistent
	private String dni;
	
	@Persistent
	//@Unique
	private String domicilio;
	
	@Persistent
	@Unowned
	private List<ProductoRiego> productoR = new ArrayList<ProductoRiego>();

	public Contrato(String name, String dni, String domicilio) {
		super();
		this.name = name;
		this.dni = dni;
		this.domicilio = domicilio;
		//this.color = color;
	}
	
	public String getIdContrato() {
		return KeyFactory.keyToString(idContrato);
	}

	public void setIdContrato(String idContrato) {
		Key keyPersona = KeyFactory.stringToKey(idContrato);
		this.idContrato = KeyFactory.createKey(keyPersona,
		Contrato.class.getSimpleName(), java.util.UUID.randomUUID().toString());
	}

	public String getName() {
		return this.name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getDni() {
		return this.dni;
	}

	public void setDni(String dni) {
		this.dni = dni;
	}

	public String getDomicilio() {
		return this.domicilio;
	}

	public void setDomicilio(String domicilio) {
		this.domicilio = domicilio;
	}

	public List<ProductoRiego> getProductor() {
		return this.productoR;
	}

	public void setProductor(List<ProductoRiego> productoR) {
		this.productoR = productoR;
	}
	
}