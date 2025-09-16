insert into Categoria (nome) values ("Bebidas"); 
insert into Categoria (nome) values ("Carnes");
insert into Categoria (nome) values ("Bala");
insert into Categoria (nome) values ("Chocolate");
insert into Categoria (nome) values ("Arroz");
insert into Categoria (nome) values ("Feijão");
insert into Categoria (nome) values ("Macarrão");
insert into Categoria (nome) values ("Açúcar");
insert into Categoria (nome) values ("Sal");
insert into Categoria (nome) values ("Produtos de Limpeza");

insert into Fabricante (nome) values ("The Coca Cola Company");
insert into Fabricante (nome) values ("JBS");
insert into Fabricante (nome) values ("Dusnei");
insert into Fabricante (nome) values ("Logitech");
insert into Fabricante (nome) values ("Razer");
insert into Fabricante (nome) values ("Samsung");
insert into Fabricante (nome) values ("Apple");
insert into Fabricante (nome) values ("Dell");
insert into Fabricante (nome) values ("HP");
insert into Fabricante (nome) values ("Sony");

insert into Funcionario (nome, cpf) values ("Ramon", "123.456.789-00");
insert into Funcionario (nome, cpf) values ("Marcelo", "987.654.321-00");
insert into Funcionario (nome, cpf) values ("Edvan", "456.789.123-00");
insert into Funcionario (nome, cpf) values ("João", "321.654.987-00");
insert into Funcionario (nome, cpf) values ("Maria", "654.321.987-00");
insert into Funcionario (nome, cpf) values ("Ana", "789.123.456-00");
insert into Funcionario (nome, cpf) values ("Pedro", "147.258.369-00");
insert into Funcionario (nome, cpf) values ("Lucas", "369.258.147-00");
insert into Funcionario (nome, cpf) values ("Carla", "258.369.147-00");
insert into Funcionario (nome, cpf) values ("Fernanda", "741.852.963-00");

insert into Produto (nome, quantidade, preco, validade, categoria_codigo, fabricante_codigo) values
('Coca cola 2 Litros', 20, 12.50, '2025-12-20', 1, 2);

insert into Produto (nome, quantidade, preco, validade, categoria_codigo, fabricante_codigo) values
('JBS 4 Kilos', 40, 19.90, '2025-10-22', 1, 2);

insert into Produto (nome, quantidade, preco, validade, categoria_codigo, fabricante_codigo) values
('Mussarela Fat 150 Gramas', 10, 35.00, '2025-12-25', 1, 2);

insert into Produto (nome, quantidade, preco, validade, categoria_codigo, fabricante_codigo) values
('Teclado Membrana', 30, 25.50, '2027-12-10', 1, 2);

insert into Produto (nome, quantidade, preco, validade, categoria_codigo, fabricante_codigo) values
('Mouse Viper Mini', 25, 102.50, '2030-07-07', 1, 2);

insert into Produto (nome, quantidade, preco, validade, categoria_codigo, fabricante_codigo) values
('Smartphone Galaxy S23', 15, 3500.00, '2028-11-11', 1, 2);

insert into Produto (nome, quantidade, preco, validade, categoria_codigo, fabricante_codigo) values
('Notebook Dell Inspiron 15', 12, 4500.00, '2029-05-05', 1, 2);

insert into Produto (nome, quantidade, preco, validade, categoria_codigo, fabricante_codigo) values
('Impressora HP DeskJet 2720', 18, 600.00, '2026-09-09', 1, 2);

insert into Produto (nome, quantidade, preco, validade, categoria_codigo, fabricante_codigo) values
('Fone de Ouvido Sony WH-1000XM4', 22, 1200.00, '2027-03-03', 1, 2);

insert into Produto (nome, quantidade, preco, validade, categoria_codigo, fabricante_codigo) values
('Chocolate ao Leite 100g', 50, 8.00, '2025-08-15', 4, 3);


insert into Cliente (nome, cpf) values ("Carlos Silva", "123.456.789-10");
insert into Cliente (nome, cpf) values ("Ana Paula", "987.654.321-10");
insert into Cliente (nome, cpf) values ("Mariana Souza", "456.789.123-10");
insert into Cliente (nome, cpf) values ("João Pedro", "321.654.987-10");
insert into Cliente (nome, cpf) values ("Lucas Lima", "654.321.987-10");
insert into Cliente (nome, cpf) values ("Fernanda Costa", "789.123.456-10");
insert into Cliente (nome, cpf) values ("Rafael Oliveira", "147.258.369-10");
insert into Cliente (nome, cpf) values ("Juliana Martins", "369.258.147-10"); 
insert into Cliente (nome, cpf) values ("Bruna Fernandes", "258.369.147-10");
insert into Cliente (nome, cpf) values ("Gustavo Rocha", "741.852.963-10");  

insert into Venda (horario, valorTotal, quantidadeTotal, cliente_codigo, funcionario_codigo) 
values ('2024-06-01 12:00:00', 150.00, 1, 1, 1);

insert into Venda (horario, valorTotal, quantidadeTotal, cliente_codigo, funcionario_codigo) 
values ('2024-06-02 14:30:00', 200.50, 2, 2, 1);

insert into Venda (horario, valorTotal, quantidadeTotal, cliente_codigo, funcionario_codigo) 
values ('2024-06-03 09:15:00', 75.00, 1, 3, 2);

insert into Venda (horario, valorTotal, quantidadeTotal, cliente_codigo, funcionario_codigo) 
values ('2024-06-04 18:45:00', 320.00, 4, 1, 3);

insert into Venda (horario, valorTotal, quantidadeTotal, cliente_codigo, funcionario_codigo) 
values ('2024-06-05 11:00:00', 50.00, 1, 4, 2);

insert into Venda (horario, valorTotal, quantidadeTotal, cliente_codigo, funcionario_codigo) 
values ('2024-06-06 16:20:00', 480.75, 5, 2, 3);

insert into Venda (horario, valorTotal, quantidadeTotal, cliente_codigo, funcionario_codigo) 
values ('2024-06-07 10:10:00', 90.00, 2, 5, 1);

insert into Venda (horario, valorTotal, quantidadeTotal, cliente_codigo, funcionario_codigo) 
values ('2024-06-08 19:30:00', 250.00, 3, 3, 2);

insert into Venda (horario, valorTotal, quantidadeTotal, cliente_codigo, funcionario_codigo) 
values ('2024-06-09 13:50:00', 600.00, 6, 4, 3);

insert into Venda (horario, valorTotal, quantidadeTotal, cliente_codigo, funcionario_codigo) 
values ('2024-06-10 15:40:00', 120.00, 2, 5, 1);


insert into ItemVenda (valorParcial, quantidadeParcial, produto_codigo) values (150.00, 1, 1);
insert into ItemVenda (valorParcial, quantidadeParcial, produto_codigo) values (200.50, 2, 2);
insert into ItemVenda (valorParcial, quantidadeParcial, produto_codigo) values (75.00, 1, 3);
insert into ItemVenda (valorParcial, quantidadeParcial, produto_codigo) values (320.00, 4, 4);
insert into ItemVenda (valorParcial, quantidadeParcial, produto_codigo) values (50.00, 1, 5);
insert into ItemVenda (valorParcial, quantidadeParcial, produto_codigo) values (480.75, 5, 6);
insert into ItemVenda (valorParcial, quantidadeParcial, produto_codigo) values (90.00, 2, 7);
insert into ItemVenda (valorParcial, quantidadeParcial, produto_codigo) values (250.00, 3, 8);
insert into ItemVenda (valorParcial, quantidadeParcial, produto_codigo) values (600.00, 6, 9);
insert into ItemVenda (valorParcial, quantidadeParcial, produto_codigo) values (120.00, 2, 10);

insert into Usuario (nome, email, dataNascimento) values ("Edvan", "edvan.ppp@gmail.com", "2025-10-12");
insert into Usuario (nome, email, dataNascimento) values ("Ana", "ana.silva@gmail.com", "1990-05-23");
insert into Usuario (nome, email, dataNascimento) values ("Carlos", "carlos.martins@gmail.com", "1985-11-15");
insert into Usuario (nome, email, dataNascimento) values ("Mariana", "mariana.oliveira@gmail.com", "1992-08-30");
insert into Usuario (nome, email, dataNascimento) values ("João", "joao.pereira@gmail.com", "1988-03-10");

insert into Editora (nome) values ("Editora Ana");
insert into Editora (nome) values ("Editora Bernardo");
insert into Editora (nome) values ("Editora Carlos");
insert into Editora (nome) values ("Editora Deivid");
insert into Editora (nome) values ("Editora Eliane");

insert into Livro (titulo, autor, anoPublicacao, isbn, editora_codigo) values ("Java para Iniciantes", "Ana Silva", 2020, "978-3-16-148410-0", 1);
insert into Livro (titulo, autor, anoPublicacao, isbn, editora_codigo) values ("Aprendendo Python", "Bernardo Souza", 2019, "978-1-23-456789-0", 2);
insert into Livro (titulo, autor, anoPublicacao, isbn, editora_codigo) values ("Desenvolvimento Web com JavaScript", "Carlos Pereira", 2021, "978-0-12-345678-9", 3);
insert into Livro (titulo, autor, anoPublicacao, isbn, editora_codigo) values ("Banco de Dados para Todos", "Deivid Martins", 2018, "978-9-87-654321-0", 4);
insert into Livro (titulo, autor, anoPublicacao, isbn, editora_codigo) values ("Algoritmos e Estruturas de Dados", "Eliane Costa", 2022, "978-4-56-789012-3", 5);

insert into Emprestimo (dataEmprestimo, dataDevolucao, livro_codigo, usuario_codigo) values ("2024-06-01", "2024-06-15", 1, 1);
insert into Emprestimo (dataEmprestimo, dataDevolucao, livro_codigo, usuario_codigo) values ("2024-06-05", "2024-06-20", 2, 2);
insert into Emprestimo (dataEmprestimo, dataDevolucao, livro_codigo, usuario_codigo) values ("2024-06-10", "2024-06-25", 3, 3);
insert into Emprestimo (dataEmprestimo, dataDevolucao, livro_codigo, usuario_codigo) values ("2024-06-12", "2024-06-27", 4, 4);
insert into Emprestimo (dataEmprestimo, dataDevolucao, livro_codigo, usuario_codigo) values ("2024-06-15", "2024-06-30", 5, 5);

