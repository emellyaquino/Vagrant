USE Marketplace;

CREATE TABLE IF NOT EXISTS Clients (
  id INT(4) UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  cpf VARCHAR(15),
  first_name VARCHAR(30),
  last_name VARCHAR(30),
  full_address VARCHAR(200),
  INDEX(last_name)
) engine=InnoDB;

CREATE TABLE IF NOT EXISTS Stores (
  id INT(4) UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  cnpj VARCHAR(20),
  trade_name VARCHAR(100),
  company_name VARCHAR(100),
  full_address VARCHAR(200),
  INDEX(trade_name)
) engine=InnoDB;

CREATE TABLE IF NOT EXISTS StoresClients (
  store_id INT(4) UNSIGNED NOT NULL,
  client_id INT(4) UNSIGNED NOT NULL
) engine=InnoDB;

