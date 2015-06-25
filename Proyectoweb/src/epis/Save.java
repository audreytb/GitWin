package epis;

import java.io.IOException;
import java.io.PrintWriter;

import javax.jdo.PersistenceManager;
import javax.servlet.RequestDispatcher;
import javax.servlet.http.*;

@SuppressWarnings("serial")
public class Save extends HttpServlet {
	private static final long serialVersionUID = 1L;
	 
	public Save() {
		super();
	}
 
	protected void doPost(HttpServletRequest req, HttpServletResponse resp)
			throws IOException {
		PrintWriter out = resp.getWriter();
		
		resp.setContentType("text/html");
		String nombre = req.getParameter("nombre");
		String apellido = req.getParameter("apellido");
		String email = req.getParameter("email");
		String dni = req.getParameter("dni");
		String telefono = req.getParameter("telefono");
		String user = req.getParameter("username");
		String password = req.getParameter("password");
		
		
		Usuario p = new Usuario(nombre,apellido,email,dni,telefono,user,password);
		
		PersistenceManager pm = PMF.get().getPersistenceManager();
		try{
			pm.makePersistent(p);
			
			RequestDispatcher rd = req.getRequestDispatcher("index.jsp");
			rd.forward(req, resp);
		}catch(Exception e){
			System.out.println(e);
			resp.getWriter().println("Ocurrió un error, <a href='login.jsp'>vuelva a intentarlo</a>");
		}finally{
			pm.close();
		}
	}
}
