INSERT INTO usuario (nome, idade, email, senha) VALUES
('João Silva', 30, 'joao@email.com', 'senha123'),
('Maria Oliveira', 25, 'maria@email.com', 'senha456'),
('Carlos Pereira', 28, 'carlos@email.com', 'senha789'),
('Ana Costa', 22, 'ana@email.com', 'senha321'),
('Lucas Santos', 35, 'lucas@email.com', 'senha654'),
('Fernanda Lima', 27, 'fernanda@email.com', 'senha987'),
('Roberto Almeida', 40, 'roberto@email.com', 'senha159'),
('Patrícia Rocha', 31, 'rocha@email.com', 'senha753'),
('Ricardo Martins', 29, 'martins@email.com', 'senha852'),
('Juliana Souza', 24, 'juliana@email.com', 'senha963');

INSERT INTO enderco (cep, cidade, estado, logradouro, numero, complemento, usuario_id) VALUES
('12345678', 'São Paulo', 'SP', 'Rua A', '100', 'Apto 101', 1),
('23456789', 'Rio de Janeiro', 'RJ', 'Avenida B', '200', NULL, 2),
('34567890', 'Belo Horizonte', 'MG', 'Praça C', '300', NULL, 3),
('45678901', 'Curitiba', 'PR', 'Rua D', '400', NULL, 4),
('56789012', 'Porto Alegre', 'RS', 'Avenida E', '500', NULL, 5),
('67890123', 'Salvador', 'BA', 'Rua F', '600', NULL, 6),
('78901234', 'Fortaleza', 'CE', 'Praça G', '700', NULL, 7),
('89012345', 'Recife', 'PE', 'Rua H', '800', NULL, 8),
('90123456', 'Manaus', 'AM', 'Avenida I', '900', NULL, 9),
('01234567', 'Brasília', 'DF', 'Rua J', '1000', NULL, 10);

INSERT INTO produto (nome, descricao, preco, estoque) VALUES
('Produto A', 'Descrição do Produto A', 19.99, 100),
('Produto B', 'Descrição do Produto B', 29.99, 50),
('Produto C', 'Descrição do Produto C', 39.99, 75),
('Produto D', 'Descrição do Produto D', 49.99, 20),
('Produto E', 'Descrição do Produto E', 59.99, 10),
('Produto F', 'Descrição do Produto F', 69.99, 5),
('Produto G', 'Descrição do Produto G', 79.99, 15),
('Produto H', 'Descrição do Produto H', 89.99, 30),
('Produto I', 'Descrição do Produto I', 99.99, 25),
('Produto J', 'Descrição do Produto J', 109.99, 40);