CREATE OR REPLACE FUNCTION DEMO_SCHEMA.calculate_bonus(hours NUMBER)
RETURNS NUMBER
LANGUAGE SQL
AS
$$
  hours * 0.10
$$;
