-- changeset test_user:create_project_assignment
CREATE TABLE IF NOT EXISTS DEMO_SCHEMA.PROJECT_ASSIGNMENT (
    employee_id INT,
    project_name STRING,
    start_date DATE,
    end_date DATE
);

-- changeset test_user:insert_project_assignment
INSERT INTO DEMO_SCHEMA.PROJECT_ASSIGNMENT (employee_id, project_name, start_date, end_date) VALUES
(1, 'Project X', '2024-01-01', '2024-06-30'),
(2, 'Project Y', '2024-03-01', '2024-09-30');
