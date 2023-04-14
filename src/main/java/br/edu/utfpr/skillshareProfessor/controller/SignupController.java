package br.edu.utfpr.skillshareProfessor.controller;

import br.edu.utfpr.skillshareProfessor.domain.Usuario;
import br.edu.utfpr.skillshareProfessor.service.UsuarioService;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.security.MessageDigest;

@WebServlet(name = "signupServlet", value = "/signup")
public class SignupController extends HttpServlet {
    private String message;
    private final String HOME = "/home";
    private final String VIEW = "/WEB-INF/view/";

    public void init() {

    }

    public void doGet(HttpServletRequest request, HttpServletResponse response) throws IOException, ServletException {
        response.setContentType("text/html");
        request.setCharacterEncoding("UTF-8");
        request.getRequestDispatcher(VIEW + "signup.jsp").forward(request, response);
    }

    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String email = request.getParameter("email");
        String name = request.getParameter("name");
        String pass = request.getParameter("pwd");

        try{
            Usuario newUser = new Usuario();
            UsuarioService userService = new UsuarioService();

            newUser.setNome(name);
            newUser.setEmail(email);
            newUser.setSenha(userService.bcrypt(pass));

            System.out.println(newUser.toString());

            userService.save(newUser);

        }catch (Exception e){
            System.out.println(e.getMessage());
            response.sendRedirect( "welcome");
        }

        response.sendRedirect( "welcome");
    }
    public void destroy() {
    }
}