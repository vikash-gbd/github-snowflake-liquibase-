--liquibase formatted sql

--changeset vikash:project_data
CREATE OR REPLACE TABLE DEMO_SCHEMA.project_data (
  id INT,
  project_name STRING,
  hours_worked NUMBER(10,2),
  hourly_rate NUMBER(10,2)
);
