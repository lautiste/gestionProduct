CREATE TABLE product (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(50) NOT NULL,
    numProduct VARCHAR(5) NOT NULL UNIQUE,
    price DECIMAL(10,2) NOT NULL CHECK (price>=0),
    description TEXT
);

