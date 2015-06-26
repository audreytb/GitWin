package epis;

import javax.jdo.annotations.IdGeneratorStrategy;
import javax.jdo.annotations.IdentityType;
import javax.jdo.annotations.PersistenceCapable;
import javax.jdo.annotations.Persistent;
import javax.jdo.annotations.PrimaryKey;

import com.google.appengine.api.datastore.Key;
import com.google.appengine.api.datastore.KeyFactory;

@PersistenceCapable(identityType = IdentityType.APPLICATION)
public class ProductoRiego {
	@PrimaryKey
	@Persistent(valueStrategy = IdGeneratorStrategy.IDENTITY)
	private Key idProducto;
	
	@Persistent
	private String nombre;
	@Persistent
	private int cantidad;
	@Persistent
	private String tipo;
	@Persistent
	private String medida;
	@Persistent
	private String espesor;
	@Persistent
	private String material;
	public ProductoRiego(String nombre, int cantidad,String tipo,String medida,String espesor,String material){
		super();
		this.nombre = nombre;
		this.cantidad = cantidad;
		this.tipo = tipo;
		this.medida = medida;
		this.espesor = espesor;
		this.material = material;
		
	}
	public String getIdProducto() {
		return KeyFactory.keyToString(idProducto);
	}
	
	/**
	public void setIdProducto(String idProducto) {
		Key keyColor = KeyFactory.stringToKey(idProducto);
		this.idProducto = KeyFactory.createKey(keyColor,
	    ContratoServlet.class.getSimpleName(), java.util.UUID.randomUUID().toString());
	}
**/
	public String getNombre() {
		return nombre;
	}
	public void setNombre(String nombre) {
		this.nombre = nombre;
	}
	public int getCantidad() {
		return cantidad;
	}
	public void setCantidad(int cantidad) {
		this.cantidad = cantidad;
	}
	public String getTipo() {
		return tipo;
	}
	public void setTipo(String tipo) {
		this.tipo = tipo;
	}
	public String getMedida() {
		return medida;
	}
	public void setMedida(String medida) {
		this.medida = medida;
	}
	public String getEspesor() {
		return espesor;
	}
	public void setEspesor(String espesor) {
		this.espesor = espesor;
	}
	public String getMaterial() {
		return material;
	}
	public void setMaterial(String material) {
		this.material = material;
	}
	
}

