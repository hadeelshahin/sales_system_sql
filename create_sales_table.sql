CREATE TABLE sales(
    sale_id INT PRIMARY KEY AUTO_INCREMENT,
    date_created TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    date_fulfilled TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    customer_name VARCHAR(200) NOT NULL,
    product_name VARCHAR(200) NOT NULL,
    sale_volume NUMERIC(10, 3) NOT NULL CHECK (sale_volume >= 0),
    is_recurring BOOLEAN DEFAULT FALSE,
    is_disputed BOOLEAN DEFAULT FALSE
);