package entidades;

import org.junit.jupiter.api.Assertions;
import org.junit.jupiter.api.Test;

import io.quarkus.test.junit.QuarkusTest;
import jakarta.transaction.Transactional;

@QuarkusTest
public class CategoriaTests {
    @Test //indica que o método é um teste
    @Transactional//essa anotação é necessária para permitir que o teste quando executado seja salvo no banco de dados
    public void testSalvaUmaCategoria() {
        //Criações de instancias das entidades
        //Atruibuição de valores aos atributos das entidades
        //Persist para salvar as entidades no banco de dados
        Categoria categoria = new Categoria();
        categoria.nome = "Doces";
        categoria.persist();

        Cliente cliente = new Cliente();
        cliente.nome = "Sergio";
        cliente.persist();

        Fabricante fabricante = new Fabricante();
        fabricante.nome = "Nitro";
        fabricante.persist();

        Funcionario funcionario = new Funcionario();
        funcionario.nome = "Castiel";
        funcionario.persist();

        Assertions.assertEquals(categoria.codigo, 11);
        Assertions.assertEquals(cliente.codigo, 11);
        Assertions.assertEquals(fabricante.codigo, 11);
        Assertions.assertEquals(funcionario.codigo, 11);
    }
}
