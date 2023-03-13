package signupservlet;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.Connection.*;
import java.sql.PreparedStatement;
import java.sql.SQLException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.mysql.cj.xdevapi.Statement;

//import DBConnection.ConnectionProvider;

@WebServlet("/homeloan")
public class HomeLoan extends HttpServlet {
	private static final long serialVersionUID = 1L;
    
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
//		
//		PrintWriter out= response.getWriter();
//		out.print("working");
		
		String ufullname=request.getParameter("fullname");
		String uemail=request.getParameter("email");
		String ugender=request.getParameter("gender");
		String uemptype=request.getParameter("emptype");
		String uyearincome=request.getParameter("yearincome");
		String ucomname=request.getParameter("comname");
		String uaddtype=request.getParameter("addtype");
		String unationality=request.getParameter("nationality");
		String ustate=request.getParameter("state");
		String uloanamt=request.getParameter("loanamt");
		String utime=request.getParameter("time");
		String upan=request.getParameter("pan");
		
		RequestDispatcher dispatcher = null;
		Connection con=null;


//		PrintWriter out = response.getWriter();
//		out.println(ufullname);
//		out.println(uemail);
//		out.println(ugender);
//		out.println(uemptype);
//		out.println(uyearincome);
//		out.println(ucomname);
//		out.println(uaddtype);
//		out.println(unationality);
//		out.println(ustate);
//		out.println(uloanamt);
//		out.println(utime);
//		out.println(upan);
		try {
			Class.forName("com.mysql.cj.jdbc.Driver");
		    con=DriverManager.getConnection("jdbc:mysql://localhost:3306/neha","root","root");
		    PreparedStatement pspt=con.prepareStatement("insert into home(ufullname,uemail,ugender,uemptype,uyearincome,ucomname,uaddtype,unationality,ustate,uloanamt,utime,upan) "
		    		+ "values(?,?,?,?,?,?,?,?,?,?,?,?)");
		   
			pspt.setString(1,ufullname);
			pspt.setString(2,uemail);
			pspt.setString(3,ugender);
			pspt.setString(4,uemptype);
			pspt.setString(5,uyearincome);
			pspt.setString(6,ucomname);
			pspt.setString(7,uaddtype);
			pspt.setString(8,unationality);
			pspt.setString(9,ustate);
			pspt.setString(10,uloanamt);
			pspt.setString(11,utime);
			pspt.setString(12,upan);
			
			int rowCount = pspt.executeUpdate();
			dispatcher = request.getRequestDispatcher("form.jsp");
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
