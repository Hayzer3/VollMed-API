package med.voli.api.medico;

import jakarta.validation.constraints.NotNull;
import med.voli.api.endereco.DadosEndereco;

public record DadosCadastroMedico(
        @NotNull
        String nome,
        String email,
        String crm,
        Especialidade especialidade,
        DadosEndereco endereco) {
}
