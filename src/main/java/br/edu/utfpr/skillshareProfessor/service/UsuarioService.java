package br.edu.utfpr.skillshareProfessor.service;

import br.edu.utfpr.skillshareProfessor.dao.UsuarioDAO;
import br.edu.utfpr.skillshareProfessor.domain.Usuario;

public class UsuarioService extends AbstractService<Long, Usuario>{
    public UsuarioService() {
        dao = new UsuarioDAO();
    }
}
