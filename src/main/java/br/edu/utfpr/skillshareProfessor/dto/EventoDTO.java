package br.edu.utfpr.skillshareProfessor.dto;

import lombok.Data;
import lombok.NonNull;

import java.util.Date;

@Data
public class EventoDTO {
    @NonNull
    private String titulo;
    @NonNull
    private String desc;
    @NonNull
    private Date data;
}
