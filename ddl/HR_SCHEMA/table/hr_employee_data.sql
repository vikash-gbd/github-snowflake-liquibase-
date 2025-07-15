-- changeset test:create_hr_employee_table
CREATE TABLE IF NOT EXISTS HR_SCHEMA.HR_EMPLOYEE_DATA (
    id INT,
    name STRING,
    level STRING
);

-- changeset test:seed_hr_employee_data
INSERT INTO HR_SCHEMA.HR_EMPLOYEE_DATA (id, name, level)
VALUES
    (1, 'Alice', 'L1'),
    (2, 'Bob', 'L2'),
    (3, 'Carol', 'L3');
