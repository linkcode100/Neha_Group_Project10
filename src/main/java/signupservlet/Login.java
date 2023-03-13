package signupservlet;

import java.io.IOException;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

/**
 * Servlet implementation class Login
 */
@WebServlet("/login")
public class Login extends HttpServlet {
	private static final long serialVersionUID = 1L;
	
  	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String uname =request.getParameter("username");
		String upwd = request.getParameter("password");
		HttpSession session = request.getSession();
		RequestDispatcher dispatcher = null;
		try {
			Class.forName("com.mysql.cj.jdbc.Driver");
		 Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/neha","root","root");
		    PreparedStatement pspt=con.prepareStatement("select * from user where uname = ? and upwd =?");
		    pspt.setString(1, uname);
		    pspt.setString(2,upwd);
		    
		    ResultSet rs=pspt.executeQuery();
		    if(rs.next()) {
		    	//System.out.println("name : "+rs.getString("uname"));
		    	//System.out.println("name : "+rs.getString("uname"));

		    	session.setAttribute("name",rs.getString("uname"));
		    	dispatcher = request.getRequestDispatcher("index.jsp");
		    }
		    else if (uname.equalsIgnoreCase("admin")&& upwd.equalsIgnoreCase("admin")) {
		    		response.sendRedirect("adminHome.jsp");
					
				}
		    
		    else {
		    	request.setAttribute("status","error");
		    	dispatcher = request.getRequestDispatcher("login.jsp");
		    }
			dispatcher.forward(request,response);


		} catch (Exception e) {
			e.printStackTrace();
		}
	}

}
