-- Logical Operator --
SELECT *FROM customers WHERE state = 'CA' AND city = 'Hollywood';

-- OR --
SELECT name, state, city FROM customers WHERE state = 'CA' OR city = 'Boston';

-- Combining AND & OR --
SELECT *FROM customers WHERE (id = 1 OR id = 2) AND city = 'Boston';