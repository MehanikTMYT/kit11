CREATE FUNCTION sum(a INTEGER, b INTEGER)
RETURNS INTEGER
LANGUAGE plpgsql AS
$$
BEGIN
RETURN a+b;
end;
$$;
SELECT sum(x, y) from test;
