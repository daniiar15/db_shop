-- CREATE TABLE t_user (
--   id SERIAL PRIMARY KEY,
--   first_name VARCHAR(80),
--   last_name VARCHAR(80),
--   adress VARCHAR(80),
--   email VARCHAR(80),
--   phone_number VARCHAR(80),
--   is_active BOOLEAN
-- );

-- CREATE TABLE t_product (
--   id SERIAL PRIMARY KEY,
--   name VARCHAR(80),
--   price NUMERIC
-- );

-- CREATE TABLE t_order (
--   id SERIAL PRIMARY KEY,
--   user_id INTEGER,
--   t_product_id INTEGER,
--   CONSTRAINT fk_user FOREIGN KEY(user_id) REFERENCES t_user(id),
--   CONSTRAINT fk_product FOREIGN KEY(t_product_id) REFERENCES t_product(id)
-- );

-- ==================================================================

-- INSERT INTO t_product (name, price)
-- VALUES ('Биринчи мугалим', '250');

-- SELECT * FROM t_product;

-- SELECT * FROM t_user;

-- DELETE FROM t_user WHERE id=3

-- INSERT INTO t_user (first_name, last_name, adress, email, phone_number, is_active)
-- VALUES ('Асман', 'Артыков', 'Кант', 'aartykov@gmail.com', '+996777000000', 'False');

-- UPDATE t_user SET is_active=True WHERE id=2;