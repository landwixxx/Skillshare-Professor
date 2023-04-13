package br.edu.utfpr.skillshareProfessor.service;

import br.edu.utfpr.skillshareProfessor.dao.EventoDAO;
import br.edu.utfpr.skillshareProfessor.domain.Evento;

public class EventoService extends AbstractService<Long, Evento>{
    public EventoService() {
        dao = new EventoDAO();
    }
}
