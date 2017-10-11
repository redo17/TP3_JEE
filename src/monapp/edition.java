package monapp;

import java.io.IOException;
import java.sql.Date;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

/**
 * Servlet implementation class edition
 */
@WebServlet("/edition")
public class edition extends HttpServlet {
	private static final long serialVersionUID = 1L;

	/**
	 * @see HttpServlet#HttpServlet()
	 */
	public edition() {
		super();
		// TODO Auto-generated constructor stub
	}

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.getWriter().append("Served at: ").append(request.getContextPath());
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	// protected void doPost(HttpServletRequest request, HttpServletResponse
	// response) throws ServletException, IOException {
	// // TODO Auto-generated method stub
	// doGet(request, response);
	// }

	public void doPost(HttpServletRequest request, HttpServletResponse response) throws IOException, ServletException {

		// ranger/recuperer un objet dans une session
		HttpSession session = request.getSession();
		Person person;
		Object o = session.getAttribute("person");
		if (o instanceof Person) {
			person = (Person) o;
		} else {
			person = new Person();
			session.setAttribute("person", person);
		}

		person.setNumero(request.getParameter("numero"));
		person.setNom(request.getParameter("nom"));
		person.setPrenom(request.getParameter("prenom"));
		person.setEmail(request.getParameter("email"));
		
		request.getRequestDispatcher("person.jsp").forward(request, response);
	}

}
