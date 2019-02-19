package lecture464.servlet;

import java.io.FileInputStream;
import java.io.IOException;
import java.io.PrintWriter;
import java.util.Properties;

import javax.servlet.ServletContext;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import lecture464.model.Users;

/**
 * Servlet implementation class Login
 */
@WebServlet("/Login")
public class Login extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public Login() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String userName = request.getParameter("userName");
		String password = request.getParameter("password");
		PrintWriter out=response.getWriter();
		out.println("hello");
		
		/* The users.properties file is stored in the "WEB-INF" folder.
		   To access this file, you will need its absolute path. */
		
		/*
		 * Note: the content of the properties file may not be visible
		 */
		 
		/* Following two statements are used to obtain the absolute path 
		   of the users.properties file from its relative path. */
		ServletContext sc = this.getServletContext();
		String propFilePath = sc.getRealPath("/WEB-INF/users.properties");
		
		Properties p = new Properties();
		
		FileInputStream fis = null;

		try {
			fis = new FileInputStream(propFilePath);
			
			p.load(fis);
			Users aUser = new Users(userName, password);
			boolean x=aUser.validateUser(userName, propFilePath);

				
			// Check whether the username exists or not
			if(!x) {	
				
				// Link-redirection
				response.sendRedirect("Register.jsp");
			} else { // Check whether the password matches or not
				out.println("hello2");
				String pword = p.getProperty(userName);  
				if(!pword.equals(password)) {
					response.sendRedirect("Register.jsp"); // Link-redirection
				} else {
					response.sendRedirect("CustomerHomePage.jsp"); // Link-redirection
				}
			}
		} catch (Exception e) {
			// TODO Auto-generated catch block
			out.println("hello3");
			e.printStackTrace();
		} finally {
			if(fis != null) {
				fis.close();
			}
		}
		
		/*
		 * Instead using servlet methods (above) for user login,
		 * instantiate a Users object and 
		 * use appropriate method for user login from the Users class.
		 */
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		doGet(request, response);
	}

}
