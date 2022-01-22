package ma;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import connection.Connnection;


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
		// TODO Auto-generated method stub
		response.getWriter().append("Served at: ").append(request.getContextPath());
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		response.setContentType("text/html;charset=UTF-8");
        PrintWriter out = response.getWriter();

        try {

            String username = request.getParameter("user");
            String password = request.getParameter("pass");
            String dbUsername = null;
            String dbPassword = null;
            String dbtype = null;

            Connnection obj_DB_Connection = new Connnection();
            Connection connection = obj_DB_Connection.get_connection();
            PreparedStatement ps = null;
            ResultSet rs = null;

            String sql = "select username,password,type from users where username=? and password=?";
            Class.forName("com.mysql.jdbc.Driver");
            ps = connection.prepareStatement(sql);
            
            ps.setString(1, username);
            ps.setString(2, password);
            rs = ps.executeQuery();
            while (rs.next()) {
                dbUsername = rs.getString(1);
                dbPassword = rs.getString(2);
                dbtype = rs.getString(3);
            }
            if (username.equals(dbUsername) && password.equals(dbPassword)) {
            	
            	HttpSession session = request.getSession();
            	session.setAttribute("LogedInUserName", username);
            	
            	session.setAttribute("LogedInUserType", dbtype);
            	
            	
            	 if(dbtype.equals("admin")) {
            		session.setAttribute("LogedInManagerName", username);
            		
            		out.println("<script type=\"text/javascript\">");
                    out.println("location='admin/Acceuil.jsp';");
                    out.println("</script>");
            	}
            	else {
            		session.setAttribute("LogedInUserName", username);
            		
            		out.println("<script type=\"text/javascript\">");
                    out.println("location='Utilisateur/Acceuil.jsp';");
                    out.println("</script>");
            	}
                
                
            } else {
                out.println("<script type=\"text/javascript\">");
                out.println("alert('Username Or Password is wrong !!');");
                out.println("location='login.jsp';");
                out.println("</script>");
            }

        } catch (SQLException ex) {
            out.println(ex);
        } catch (ClassNotFoundException ex) {
            out.println(ex);
        }
	}

}
