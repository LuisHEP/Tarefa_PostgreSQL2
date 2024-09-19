-- Inserir um cliente
INSERT INTO clientes (nome, email, telefone, endereco) 
VALUES ('João Silva', 'joao.silva@email.com', '123456789', 'Rua das Flores, 123');

-- Inserir um produto
INSERT INTO produtos (nome, descricao, preco, estoque) 
VALUES ('Camiseta', 'Camiseta de algodão, tamanho M', 49.90, 100);

-- Registrar uma venda
INSERT INTO vendas (cliente_id, produto_id, quantidade, total) 
VALUES (1, 1, 2, 49.90 * 2);
