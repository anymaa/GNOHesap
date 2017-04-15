package com.hesaplama;

import java.io.IOException;
import java.io.PrintWriter;
import java.util.InputMismatchException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;



/**
 * Servlet implementation class Hesapla
 */
@WebServlet("/Hesapla")
public class Hesapla extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public Hesapla() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.getWriter().append("Served at: ").append(request.getContextPath());
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
	
		
		
		String ders1 = request.getParameter("ders1");
		String ders2 = request.getParameter("ders1");
		String ders3 = request.getParameter("ders1");
		
		double kredi1 = Double.parseDouble(request.getParameter("kredi1"));
		double kredi2 = Double.parseDouble(request.getParameter("kredi2"));
		double kredi3 = Double.parseDouble(request.getParameter("kredi3"));


		double not1 = Double.parseDouble(request.getParameter("not1"));
		double not2 = Double.parseDouble(request.getParameter("not2"));
		double not3 = Double.parseDouble(request.getParameter("not3"));

		try{
		
		/*if(ders1 == null || ders2 == null || ders3 == null || not1 == 0.0 || not2 == 0.0 || not3 == 0.0 || kredi1 == 0.0 || kredi2 == 0.0 || kredi3 == 0.0)
		{
			response.sendRedirect("error.jsp");
		}
		
		else{*/
		double gno = ((not1*kredi1)+(not2*kredi2)+(not3*kredi3))/(kredi1+kredi2+kredi3);
		gno = Math.floor(gno * 100) / 100;
		
		double katki1 = not1*kredi1;
		double katki2 = not2*kredi2;
		double katki3 = not3*kredi3;
		
		
		String gnos = String.valueOf(gno);
		request.setAttribute("gnos",gnos);

		
		String not1s = String.valueOf(not1);
		request.setAttribute("not1",not1s);

		
		String not2s = String.valueOf(not2);
		request.setAttribute("not2",not2s);


		String not3s = String.valueOf(not3);
		request.setAttribute("not3",not3s);

		
		String kredi1s = String.valueOf(kredi1);
		request.setAttribute("kredi1",kredi1s);

		
		String kredi2s = String.valueOf(kredi2);
		request.setAttribute("kredi2",kredi2s);
	
		
		String kredi3s = String.valueOf(kredi3);
		request.setAttribute("kredi3",kredi3s);
	
		
		
		request.setAttribute("ders1",ders1);
		
		
		request.setAttribute("ders2",ders2);
		
		
		request.setAttribute("ders3",ders3);
		
		
		
		String katki1s = String.valueOf(katki1);
		request.setAttribute("katki1",katki1s);
		
		
		String katki2s = String.valueOf(katki2);
		request.setAttribute("katki2",katki2s);
		
		
		String katki3s = String.valueOf(katki3);
		request.setAttribute("katki3",katki3s);
		
		request.getRequestDispatcher("sonuc.jsp").forward(request, response);
		}
		
		catch(InputMismatchException e){
			response.sendRedirect("error.jsp");
		}
		finally{
			
		}
		//}
		/*PrintWriter writer = response.getWriter();
		
		
		String htmlRespone = "<html><h3>";
		htmlRespone += "Not Ortalamasý: " + gno + "<br/>";			
		htmlRespone += "</h3></html>";	
		
		writer.println(htmlRespone);*/

	}

}
