package epis;

import java.io.IOException;
import java.util.List;

import javax.jdo.PersistenceManager;
import javax.jdo.Query;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


	@SuppressWarnings("serial")
	public class RemoveTerma extends HttpServlet{
		@Override
		protected void doGet(HttpServletRequest req, HttpServletResponse resp)
				throws ServletException, IOException {
			
			String dato=req.getParameter("posicion");
			int posicion=Integer.parseInt(dato);
			final PersistenceManager pm = PMF.get().getPersistenceManager();
			Query q = pm.newQuery(Terma.class);
			
				try{
					List<Terma> termas = (List<Terma>) q.execute();
				
					for(Terma t: termas){
						String y=t.get(posicion-1);
						pm.deletePersistent(y);
					}

					resp.getWriter().println("Se han borrado todos los Tutoriales.");
					resp.sendRedirect("/tutorial?action=show");
				}catch(Exception e){
						System.out.println(e);
						resp.getWriter().println("No se han podido borrar todas personas.");
						resp.sendRedirect("/tutorial?action=show");
				}finally{
					q.closeAll();
					pm.close();
				}				
		}
	}
