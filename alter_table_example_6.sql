ALTER TABLE sales_person ALTER COLUMN zip TYPE integer;

INSERT INTO sales_person VALUES 
('Pedro', 'Fernandez', 'pedrofer@gmail.com', 'Pepdez', '9 of july', 'CABA', 'ba', '123456', '+546456546', '03-12-1996', 'M', CURRENT_TIMESTAMP),
('Marta', 'Diaz', 'pedrofer@gmail.com', 'Pepdez', '9 of july', 'CABA', 'ba', '123456', '+546456546', '03-12-1996', 'F', '03-04-22'),
('Walter', 'Garcia', 'pedrofer@gmail.com', 'Pepdez', '9 of july', 'CABA', 'ba', '123456', '+546456546', '03-12-1996', 'M', '23-10-23');

SELECT * FROM sales_person;