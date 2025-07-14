-- changeset vikash:create_employee_table
CREATE TABLE IF NOT EXISTS DEMO_SCHEMA.EMPLOYEE_DATA (
    id INT,
    name STRING,
    department STRING
);

-- changeset vikash:seed_employee_data
INSERT INTO DEMO_SCHEMA.EMPLOYEE_DATA VALUES 
    (1, 'Alice', 'HR'),
    (2, 'Bob', 'Engineering');
