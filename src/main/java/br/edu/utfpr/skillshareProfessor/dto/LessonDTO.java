package br.edu.utfpr.skillshareProfessor.dto;

import lombok.Data;
import lombok.NonNull;

import java.util.Date;

@Data
public class LessonDTO {
    private Long id;
    @NonNull
    private Long professorId;
    @NonNull
    private String title;
    @NonNull
    private String desc;

    private boolean mon;

    private boolean tue;

    private boolean wed;

    private boolean thu;

    private boolean fri;

    private boolean sat;

    private boolean sun;
}
