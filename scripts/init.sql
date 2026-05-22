CREATE TABLE users (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    email VARCHAR(100) UNIQUE
);
INSERT INTO users (name, email) VALUES ('John Doe', 'john@example.com');

CREATE TABLE products {
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100) NOT NULL UNIQUE,
    shape VARCHAR(100) NOT NULL,
    height FLOAT NOT NULL,
    width FLOAT NOT NULL,
    cuttype VARCHAR(100)
};

CREATE TABLE woodprices {
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100) NOT NULL, 
    cost FLOAT NOT NULL
};