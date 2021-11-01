CREATE FUNCTION sum2(a int, b int, c int)
RETURNS int
LANGUAGE pllua AS
$$
local d = (a+b)*c
RETURN d
$$;

select sum2(x, y, 5) from test;
