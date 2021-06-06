-- Joining Tables --
SELECT id FROM students ORDER BY id DESC;

-- Joining Tables 2 --
SELECT customers.name, items.names FROM customers, items WHERE items.seller_id = customers.id;