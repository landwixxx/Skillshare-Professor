package br.edu.utfpr.skillshareProfessor.domain;

import lombok.*;

import javax.persistence.*;
import java.util.Date;

@Entity
@Table(name="lessons")
@Data
@NoArgsConstructor
@RequiredArgsConstructor(access = AccessLevel.PUBLIC)
public class Lesson {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
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
