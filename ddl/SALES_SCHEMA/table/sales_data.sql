-- changeset test_user:create_sales_data
CREATE TABLE IF NOT EXISTS SALES_SCHEMA.SALES_DATA (
    sale_id INT,
    customer_name STRING,
    amount FLOAT,
    sale_date DATE
);

-- changeset test_user:insert_sales_data
INSERT INTO SALES_SCHEMA.SALES_DATA (sale_id, customer_name, amount, sale_date) VALUES
(101, 'John Doe', 1500.75, '2025-07-01'),
(102, 'Jane Smith', 2050.00, '2025-07-05');
