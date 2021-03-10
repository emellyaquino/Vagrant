USE Marketplace;

INSERT INTO Stores (id, cnpj, trade_name, company_name, full_address) VALUES (1, '31.492.398/0001-54', 'Teste um', 'teste 1', 'loja 1');
INSERT INTO Stores (id, cnpj, trade_name, company_name, full_address) VALUES (2, '66.453.580/0001-80', 'Teste dois', 'teste 2', 'loja 2');
INSERT INTO Stores (id, cnpj, trade_name, company_name, full_address) VALUES (3, '66.453.580/0001-80', 'teste tres', 'teste 3', 'loja 3');
INSERT INTO Stores (id, cnpj, trade_name, company_name, full_address) VALUES (4, '07.247.598/0001-67', 'teste quatro', 'teste 4', 'loja 4');
INSERT INTO Stores (id, cnpj, trade_name, company_name, full_address) VALUES (5, '85.946.131/0001-19', 'teste cinco', 'teste 5', 'loja 5');
INSERT INTO Stores (id, cnpj, trade_name, company_name, full_address) VALUES (6, '10.094.358/0001-84', 'teste seis', 'teste 6', 'loja 6');
INSERT INTO Stores (id, cnpj, trade_name, company_name, full_address) VALUES (7, '53.648.257/0001-10', 'teste sete', 'teste 7', 'loja 7');
INSERT INTO Stores (id, cnpj, trade_name, company_name, full_address) VALUES (8, '74.959.075/0001-30', 'teste oito', 'teste 8', 'loja 8');

INSERT INTO Clients	(id, cpf, first_name, last_name, full_address)	VALUES (1, '359.294.420-70', 'João', 'Silva', 'Rua um 55');
INSERT INTO Clients	(id, cpf, first_name, last_name, full_address)	VALUES (2, '285.095.930-86', 'José', 'Ferreira', 'Rua dois 12');
INSERT INTO Clients	(id, cpf, first_name, last_name, full_address)	VALUES (3, '485.304.090-00', 'Joana', 'Costa', 'Rua cinco 66');
INSERT INTO Clients	(id, cpf, first_name, last_name, full_address)	VALUES (4, '745.529.960-53', 'Mario', 'Silva', 'Rua vinte 55');
INSERT INTO Clients	(id, cpf, first_name, last_name, full_address)	VALUES (5, '344.204.530-44', 'Maria', 'Ferreira', 'Rua dez 124');
INSERT INTO Clients	(id, cpf, first_name, last_name, full_address)	VALUES (6, '778.048.590-07', 'Paulo', 'Costa', 'Rua cinco 66');

INSERT INTO StoresClients (store_id, client_id) VALUES (1, 1);
INSERT INTO StoresClients (store_id, client_id) VALUES (1, 2);
INSERT INTO StoresClients (store_id, client_id) VALUES (1, 3);
INSERT INTO StoresClients (store_id, client_id) VALUES (1, 5);
INSERT INTO StoresClients (store_id, client_id) VALUES (1, 6);
INSERT INTO StoresClients (store_id, client_id) VALUES (2, 1);
INSERT INTO StoresClients (store_id, client_id) VALUES (2, 4);
INSERT INTO StoresClients (store_id, client_id) VALUES (3, 6);
INSERT INTO StoresClients (store_id, client_id) VALUES (4, 4);
INSERT INTO StoresClients (store_id, client_id) VALUES (4, 5);
INSERT INTO StoresClients (store_id, client_id) VALUES (4, 6);
INSERT INTO StoresClients (store_id, client_id) VALUES (5, 5);
INSERT INTO StoresClients (store_id, client_id) VALUES (6, 1);
INSERT INTO StoresClients (store_id, client_id) VALUES (6, 2);
INSERT INTO StoresClients (store_id, client_id) VALUES (6, 4);
INSERT INTO StoresClients (store_id, client_id) VALUES (7, 1);
INSERT INTO StoresClients (store_id, client_id) VALUES (8, 6);