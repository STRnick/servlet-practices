package helloweb;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class HelloServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		String name = request.getParameter("name");
		
		// 항상 제일 위쪽에 위치해야함. 이유: response.getWriter()에 \n이 들어가는데 
		// 이걸로 인해 header에 들어갈 정보가 body에 들어가서 못알아먹음.
		response.setContentType("text/html; charset=utf-8"); 	
		
		PrintWriter pw = response.getWriter();
		pw.println("<h1>안녕하세요! " + name + "<br></br>(servelet mapping 실습)</h1>");
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		doGet(request, response);
	}
}
