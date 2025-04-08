-- -- select * or champs from table
-- -- Restriction
-- SELECT * FROM users;
-- SELECT * FROM users WHERE city ="New York";
-- -- π (Projection)
-- SELECT name,phone FROM users;
-- -- ⨝ (Join)
-- SELECT name.* from users,employs WHERE users.city=employees.city
-- SELECT department from employs WHERE employs.name="Jhon";
create database e_commerce_DB;
use e_commerce_DB;
CREATE TABLE products (
    id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(100) NOT NULL,
    description TEXT,
    price DECIMAL(10, 2) NOT NULL,
    quantity INT DEFAULT 0,
    category VARCHAR(50),
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
# Add Fake data to work in
 INSERT INTO products (name, description, price, quantity, category)VALUES
('Wireless Mouse', 'Bluetooth 5.0 ergonomic mouse', 25.99, 100, 'Electronics'),
('Mechanical Keyboard', 'RGB backlit, blue switches', 89.50, 80, 'Electronics'),
('Notebook', 'A5 lined notebook, 100 pages', 3.25, 200, 'Stationery'),
('Office Chair', 'Ergonomic mesh back chair', 120.00, 30, 'Furniture'),
('Gaming Monitor', '27-inch 144Hz Full HD', 250.00, 20, 'Electronics'),
('Water Bottle', '1L stainless steel', 15.00, 75, 'Home & Kitchen'),
('JavaScript Book', 'Advanced JS programming guide', 39.90, 45, 'Books'),
('Desk Lamp', 'LED desk lamp with USB port', 24.50, 60, 'Furniture'),
('Sticky Notes', 'Pack of 12 colors', 5.00, 300, 'Stationery'),
('USB-C Charger', '65W fast charging adapter', 32.00, 100, 'Electronics');
create a nother table client to text sql commends
CREATE TABLE clients (
    id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(100) NOT NULL,
    email VARCHAR(100) UNIQUE NOT NULL,
    phone VARCHAR(20),
    product_id INT,
    purchase_date DATE DEFAULT current_timestamp,
    FOREIGN KEY (product_id) REFERENCES products(id)
);
ALTER TABLE clients ADD country VARCHAR(50);
INSERT INTO clients (name, email, phone, product_id, country)VALUES
('Alice Johnson', 'alice.johnson@gmail.com', '123-456-7890', 1, 'USA'),
('Bob Smith', 'bob.smith@gmail.com', '987-654-3210', 2, 'Canada'),
('Charlie Lee', 'charlie.lee@gmail.com', '555-000-1111', 4, 'USA'),
('Diana Adams', 'diana.adams@gmail.com', '777-888-9999', 1, 'Germany'),
('Eva Brown', 'eva.brown@gmail.com', '222-333-4444', 3, 'Canada'),
('Mohamed Fathy', 'mohamed.fathy@gmail.com', '111-222-3333', 5, 'Egypt'),
('Sarah Khan', 'sarah.khan@gmail.com', '444-555-6666', 6, 'Egypt'),
('Leo Martins', 'leo.martins@gmail.com', '888-999-0000', 7, 'Brazil'),
('Omar Elhady', 'omar.elhady@gmail.com', '012-345-6789', 2, 'Egypt'),
('Fatima Zahra', 'fatima.zahra@gmail.com', '098-765-4321', 1, 'Morocco'),
('Lucas Dupont', 'lucas.dupont@gmail.com', '111-222-3333', 3, 'France'),
('Anna Müller', 'anna.mueller@gmail.com', '444-555-6666', 4, 'Germany'),
('John Wang', 'john.wang@gmail.com', '555-666-7777', 1, 'China'),
('Amina Yusuf', 'amina.yusuf@gmail.com', '222-333-4444', 5, 'Nigeria'),
('Carlos Silva', 'carlos.silva@gmail.com', '666-777-8888', 6, 'Brazil'),
('Sara Ahmed', 'sara.ahmed@gmail.com', '999-888-7777', 2, 'Egypt'),
('Kofi Mensah', 'kofi.mensah@gmail.com', '333-444-5555', 3, 'Ghana'),
('Emily Clark', 'emily.clark@gmail.com', '123-123-1234', 4, 'USA');

