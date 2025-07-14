-- employee_data.sql
-- changeset vikash:employee_data
CREATE TABLE IF NOT EXISTS DEMO_SCHEMA.EMPLOYEE_DATA (
    id INT,
    name STRING,
    department STRING
);

INSERT INTO DEMO_SCHEMA.EMPLOYEE_DATA VALUES 
    (1, 'Alice', 'HR'),
    (2, 'Bob', 'Engineering');
