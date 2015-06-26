package epis;

import java.io.IOException;
import javax.jdo.PersistenceManager;
import javax.servlet.http.*;

import com.google.appengine.api.datastore.Key;
import com.google.appengine.api.datastore.KeyFactory;

@SuppressWarnings("serial")
public class SaveContrato extends HttpServlet {
	public void doPost(HttpServletRequest req, HttpServletResponse resp)
			throws IOException {
		resp.setContentType("text/plain");
		
		String name = req.getParameter("name");
		String dni = req.getParameter("dni");
		String domicilio = req.getParameter("domicilio");
		String[] productoR = req.getParameterValues("productoRiego");
				 
		final PersistenceManager pm = PMF.get().getPersistenceManager();		
		
		try{
			Key key;
			ProductoRiego found;
			Contrato p = new Contrato(name, dni, domicilio);
			if( req.getParameterValues("productoRiego")!=null )
				for(int i=0;i<productoR.length;i++){
					key = KeyFactory.stringToKey(productoR[i]);
					found = pm.getObjectById(ProductoRiego.class, key);
					p.getProductor().add(found);
				}
			try{
				pm.makePersistent(p);
				resp.getWriter().println("Persona grabada correctamente.");
				resp.sendRedirect("/listContrato");
			}catch(Exception e){
				System.out.println(e);
				resp.getWriter().println("Ocurrió un error, vuelva a intentarlo.");
				resp.sendRedirect("/contratoServlet");
			}
		}catch(Exception e){
			System.out.println(e);
		}finally{
			pm.close();
		}
		
	}
}

