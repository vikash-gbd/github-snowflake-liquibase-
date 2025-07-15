-- changeset test:create_department_table
CREATE TABLE IF NOT EXISTS DEMO_SCHEMA.DEPARTMENT_DATA (
    id INT,
    department_name STRING
);

-- changeset test:seed_department_data
INSERT INTO DEMO_SCHEMA.DEPARTMENT_DATA (id, department_name)
VALUES
    (1, 'HR'),
    (2, 'Engineering'),
    (3, 'Finance');
