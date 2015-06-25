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
	public class RemoveTerma extends HttpServlet{
		@Override
		protected void doGet(HttpServletRequest req, HttpServletResponse resp)
				throws ServletException, IOException {
			
			String dato=req.getParameter("posicion");
			int posicion=Integer.parseInt(dato);
			final PersistenceManager pm = PMF.get().getPersistenceManager();
			Query q = pm.newQuery(Terma.class);
			Terma t;
				try{
					List<Terma> termas = (List<Terma>) q.execute();
						t=termas.get(posicion-1);
						pm.deletePersistent(t);
						req.setAttribute("termas", termas);
						RequestDispatcher rd = getServletContext().getRequestDispatcher("/termaAll.jsp");
						rd.forward(req, resp);
				}catch(Exception e){
						System.out.println(e);
				}finally{
					q.closeAll();
					pm.close();
				}				
		}
	}
