package com.FoodWeb;

import java.io.IOException;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class User
 */
@WebServlet("/User")
public class User extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public User() {
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
		doGet(request, response);
		
		
		if( request.getParameter("submit")!=null){
			String Email = request.getParameter("Email");
			String Pass = request.getParameter("PassWord");
			String UserName = request.getParameter("Name");
			String b_type = request.getParameter("b_type");
			String b_type1 = request.getParameter("b_type1");
			String b_type2 = request.getParameter("b_type2");
			String Address = request.getParameter("Address");
			String Phone = request.getParameter("Phone");
			
			Connection con;
			PreparedStatement pst;
			ResultSet rs;
			try {
				Class.forName("com.mysql.jdbc.Driver");
				con = DriverManager.getConnection("jdbc:mysql://localhost:3306/foodweb","root","root");
				pst = con.prepareStatement("insert into foodweb.users(Email,Pass,Name,b_type,b_type1,b_type2,Address,Phone)values(?,?,?,?,?,?,?,?)");
				pst.setString(1,Email);
		        pst.setString(2,Pass);
		        pst.setString(3,UserName);
		        pst.setString(4, b_type);
		        pst.setString(5, b_type1);
		        pst.setString(6, b_type2);
		        pst.setString(7, Address);
		        pst.setString(8, Phone);
		        
		        pst.executeUpdate();
			} catch (ClassNotFoundException | SQLException e1) {
				// TODO Auto-generated catch block
				e1.printStackTrace();
			}
	        
			
		}
		response.sendRedirect("login.jsp");
	}

	}


