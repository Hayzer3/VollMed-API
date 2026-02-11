package med.voli.api.controller;

import med.voli.api.paciente.DadosCadastroPaciente;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping
public class PacienteController {

    public void cadastrar(@RequestBody DadosCadastroPaciente dados){
        System.out.println(dados);
    }
}
