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
        Categoria categoria = new Categoria();
        categoria.nome = "Doces";
        categoria.persist();
        
        Assertions.assertEquals(categoria.codigo, 11);
        
    }
}
