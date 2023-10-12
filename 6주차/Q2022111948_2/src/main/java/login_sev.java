

import jakarta.servlet.ServletException;

import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;

/**
 * Servlet implementation class loginServlet
 */
public class login_sev extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public login_sev() {
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
		
		//String num1 = request.getParameter("num1");
		//String num2 = request.getParameter("num2");
		
		String num1Str = request.getParameter("num1");
        String num2Str = request.getParameter("num2");

        
        int num1 = Integer.parseInt(num1Str);
        int num2 = Integer.parseInt(num2Str);
            
		
		response.setContentType("text/html;charset=euc-kr");
		PrintWriter out = response.getWriter();
		
		out.println("<HTML>");
		out.println("<HEAD></HEAD");
		out.println("<BODY>");
		out.println("ADD =" + (num1+num2) + "<br>");
		out.println("SUB =" + (num1-num2) + "<br>");
		out.println("MUL =" + (num1*num2) + "<br>");
		out.println("DIV =" + (num1/num2) + "<br>");
		out.println("</BODY>");
		out.println("</HTML>");
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
