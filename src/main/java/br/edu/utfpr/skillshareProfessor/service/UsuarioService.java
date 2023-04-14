package br.edu.utfpr.skillshareProfessor.service;

import br.edu.utfpr.skillshareProfessor.dao.UsuarioDAO;
import br.edu.utfpr.skillshareProfessor.domain.Usuario;
import org.mindrot.jbcrypt.BCrypt;

public class UsuarioService extends AbstractService<Long, Usuario>{
    public UsuarioService() {
        dao = new UsuarioDAO();
    }

    public String bcrypt(String text) {
        String hashedPassword = BCrypt.hashpw(text, BCrypt.gensalt());
        return hashedPassword;
    }
}
