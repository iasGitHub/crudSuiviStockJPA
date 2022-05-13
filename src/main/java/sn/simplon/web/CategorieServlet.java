package sn.simplon.web;

import java.io.IOException;
import java.util.List;

import javax.servlet.ServletConfig;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import sn.simplon.dao.CategorieImpl;
import sn.simplon.dao.ICategorie;
import sn.simplon.entities.Categorie;

/**
 * Servlet implementation class CategorieServlet
 */
@WebServlet("/Categorie")
public class CategorieServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
    
	private ICategorie categoriedao;
	
    /**
     * @see HttpServlet#HttpServlet()
     */
    public CategorieServlet() {
        super();
        
    }

	/**
	 * @see Servlet#init(ServletConfig)
	 */
    @Override
	public void init(ServletConfig config) throws ServletException {
		categoriedao = new CategorieImpl();
	}

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
//		Categorie categorie = new Categorie();
//		categorie.setLibelle("Informatique");
//		int result = categoriedao.add(categorie);
//		response.getWriter().print(result);
//		
//		List<Categorie> categories = categoriedao.getAll();
//		for(Categorie cat : categories) {
//			response.getWriter().print(cat.getId() + " " + cat.getLibelle() );
//		}
		request.getRequestDispatcher("WEB-INF/categorie/list.jsp").forward(request, response);
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
