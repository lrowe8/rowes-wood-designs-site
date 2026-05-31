CREATE TABLE users (
    id INT AUTO_INCREMENT PRIMARY KEY,
    username VARCHAR(100) NOT NULL,
    email VARCHAR(100) UNIQUE,
    pw VARCHAR(256) NOT NULL,
    role VARCHAR(16) NOT NULL
);
INSERT INTO users (name, email, pw, role) VALUES ('John Doe', 'john@example.com', 'thisismypassword', 'admin');

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