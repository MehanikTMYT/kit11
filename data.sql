CREATE EXTENSION file_fdw;

CREATE SERVER datasrv FOREIGN DATA WRAPPER file_fwd;

CREATE FOREIGN TABLE test1 (x int, y int)
	SERVER datasrv
	OPTIONS (file_fdw '/home/postgres/data.csv', format 'csv');

Select * from test;
