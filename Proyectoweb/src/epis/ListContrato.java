package epis;

import java.io.IOException;
import java.util.List;

import javax.jdo.PersistenceManager;
import javax.jdo.Query;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

	@SuppressWarnings("serial")
	public class ListContrato extends HttpServlet{
		@Override
		protected void doGet(HttpServletRequest req, HttpServletResponse resp)
				throws ServletException, IOException {
			//resp.setContentType("text/plain");
			
			final PersistenceManager pm = PMF.get().getPersistenceManager();
			final Query q = pm.newQuery(ProductoRiego.class);
			
			if( req.getParameter("productoRiego")!=null ){
				
				String productoRiego = req.getParameter("productoRiego");
				//q.setOrdering("idPersona ascending");
				q.setOrdering("idPersona descending");
				//q.setRange(0, 10);
				//q.setFilter("productoRiego.getNombre() == colorParam");
				//q.declareParameters("String colorParam");

				String query = " select from " +
	 			ProductoRiego.class.getName() +
	 			" where nombre == '" +
	 			productoRiego + "'";


				try{
					
					@SuppressWarnings("unchecked")
					List<ProductoRiego> productoR = (List<ProductoRiego>) q.execute(query);
					req.setAttribute("productoR", productoR);
					RequestDispatcher rd = req.getRequestDispatcher("/WEB-INF/listcontrato.jsp");
					rd.forward(req, resp);
				
				}catch(Exception e){
					System.out.println(e);
				}finally{
					q.closeAll();
					pm.close();
				}
				
			}else {
				q.setOrdering("idPersona descending");
				//q.setRange(0, 10);	 
				try{
					@SuppressWarnings("unchecked")
					List<ProductoRiego> productoR = (List<ProductoRiego>) q.execute();
					req.setAttribute("productoR", productoR);
					RequestDispatcher rd = req.getRequestDispatcher("/WEB-INF/listcontrato.jsp");
					rd.forward(req, resp);
				}catch(Exception e){
					System.out.println(e);
				}finally{
					q.closeAll();
					pm.close();
				}
			}			
		}
	}

	