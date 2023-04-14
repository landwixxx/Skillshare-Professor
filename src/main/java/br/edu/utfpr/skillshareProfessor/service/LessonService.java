package br.edu.utfpr.skillshareProfessor.service;

import br.edu.utfpr.skillshareProfessor.dao.LessonDAO;
import br.edu.utfpr.skillshareProfessor.domain.Lesson;

public class LessonService extends AbstractService<Long, Lesson>{
    public LessonService() {
        dao = new LessonDAO();
    }
}
