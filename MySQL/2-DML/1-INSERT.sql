# syntax
# we can write insert withe three different ways
# 1:insert into tableName value(value1,value2,...)
# 2:insert into tableName(property1,property2...) value(value1,value2,...)
# 3:insert into tableName select * from tableName
# Examples
DESCRIBE products; # shoe table structure
INSERT INTO products (name, description, price, quantity, category)VALUES
('Mechanical Keyboard', 'RGB backlit, blue switches', 89.50, 80, 'Electronics'),
('Notebook', 'A5 lined notebook, 100 pages', 3.25, 200, 'Stationery'),
('Office Chair', 'Ergonomic mesh back chair', 120.00, 30, 'Furniture'),
('Gaming Monitor', '27-inch 144Hz Full HD', 250.00, 20, 'Electronics'),
('Water Bottle', '1L stainless steel', 15.00, 75, 'Home & Kitchen'),
('JavaScript Book', 'Advanced JS programming guide', 39.90, 45, 'Books'),
('Desk Lamp', 'LED desk lamp with USB port', 24.50, 60, 'Furniture'),
('Sticky Notes', 'Pack of 12 colors', 5.00, 300, 'Stationery'),
('USB-C Charger', '65W fast charging adapter', 32.00, 100, 'Electronics');
