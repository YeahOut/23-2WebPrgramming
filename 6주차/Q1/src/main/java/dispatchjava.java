

import java.io.IOException;

import jakarta.servlet.RequestDispatcher;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
@WebServlet("/dispatchjava")
/**
 * Servlet implementation class dispatchjava
 */

public class dispatchjava extends HttpServlet {
   private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public dispatchjava() {
        super();
        // TODO Auto-generated constructor stub
    }

  
   /**
    * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
    */
   protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
      // TODO Auto-generated method stub
      //response.getWriter().append("Served at: ").append(request.getContextPath());
      response.setContentType("text/html;charset=UTF-8");
      
     
      RequestDispatcher dispatcher = request.getRequestDispatcher("/dispatchjsp.jsp");
      
      request.setAttribute("request", "requestValue");
      request.setAttribute("requestName", "Hong-Gil-Dong");
      dispatcher.forward(request, response); 
   }

   /**
    * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
    */
   protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
      // TODO Auto-generated method stub
      doGet(request, response);
   }

}