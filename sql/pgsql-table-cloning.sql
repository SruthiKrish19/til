-- This will create a new table called "customer_copy" with the exact same structure 
-- (including any primary keys, foreign keys, and check constraints) as the "customers" table.

CREATE TABLE newtable LIKE oldtable;

-- This will create newtable with oldtable's data but not indexes.
-- You've got to create the indexes and sequences etc on your own

SELECT * INTO newtable FROM oldtable

-- You can get a list of all the indexes on a table with the command:

SELECT indexdef FROM pg_indexes WHERE tablename='oldtable';

-- To duplicate a table in PostgreSQL without copying any data

CREATE TABLE newtable AS TABLE oldtable WITH NO DATA;
