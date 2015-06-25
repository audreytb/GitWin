package epis;

import java.io.IOException;
import java.io.PrintWriter;
import java.util.List;

import javax.jdo.PersistenceManager;
import javax.jdo.Query;
import javax.servlet.RequestDispatcher;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


@SuppressWarnings("serial")
public class TermaGet extends HttpServlet {
	public void doGet(HttpServletRequest req, HttpServletResponse resp)
			throws IOException {
	
		PersistenceManager pm = PMF.get().getPersistenceManager();
		final Query q = pm.newQuery(Terma.class);
		
		try{
			@SuppressWarnings("unchecked")
			List<Terma> termas = (List<Terma>) q.execute();
			req.setAttribute("termas", termas);
			RequestDispatcher rd = getServletContext().getRequestDispatcher("/termaAll.jsp");
			rd.forward(req, resp);
		}catch(Exception e){
			System.out.println("no");
		}finally{
			q.closeAll();
			pm.close();
		}
	}
}