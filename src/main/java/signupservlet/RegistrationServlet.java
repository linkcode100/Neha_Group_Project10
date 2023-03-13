package signupservlet;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/register")// value same check in action (registration.jsp)
public class RegistrationServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
   
	protected void doPost(HttpServletRequest request, HttpServletResponse response) 
			throws ServletException, IOException {
		
	//	PrintWriter out= response.getWriter();
	//	out.print("working");
		
		String uname=request.getParameter("name");
		String uemail=request.getParameter("email");
		String upwd=request.getParameter("pass");
		String umobile=request.getParameter("contact");
		RequestDispatcher dispatcher = null;
		Connection con=null;
// checking on servlet Page		
//		PrintWriter out = response.getWriter();
//		out.println(uname);
//	    out.println(uemail);
//	    out.println(upwd);
//	    out.println(umobile);
		//RequestDispatcher dispatch = null;
		try {
			Class.forName("com.mysql.cj.jdbc.Driver");
		    con=DriverManager.getConnection("jdbc:mysql://localhost:3306/neha?useSSL=false","root","root");
		    PreparedStatement pspt=con.prepareStatement("insert into user(uname,upwd,uemail,umobile) values(?,?,?,?)");
		   
			pspt.setString(1,uname);
			pspt.setString(2,upwd);
			pspt.setString(3,uemail);
			pspt.setString(4,umobile);
			int rowCount = pspt.executeUpdate();
			dispatcher = request.getRequestDispatcher("registration.jsp");
			 if(rowCount>0)
				{
					request.setAttribute("status", "success");
				}
				else
				{
					request.setAttribute("status", "failed");
				}
				dispatcher.forward(request,response);
			
		} catch (Exception e) {
			e.printStackTrace();
		}finally 
		{
			try 
			{
				con.close();
			}
			catch(SQLException e)
			{
				e.printStackTrace();
			}
		
	}

}
}
