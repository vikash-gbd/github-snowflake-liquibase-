-- changeset test:add_hr_employee_table
CREATE TABLE IF NOT EXISTS HR_SCHEMA.HR_EMPLOYEE_DATA (
    id INT,
    name STRING,
    level STRING
);
