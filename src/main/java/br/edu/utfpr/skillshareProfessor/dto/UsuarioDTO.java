package br.edu.utfpr.skillshareProfessor.dto;

import lombok.Data;
import lombok.NonNull;

@Data
public class UsuarioDTO {
    @NonNull
    private String nome;
    @NonNull
    private String email;
}
