-- Drop in correct order if re-running
DROP TABLE IF EXISTS product_sales;
DROP TABLE IF EXISTS products;
DROP TABLE IF EXISTS customers;

CREATE TABLE customers (
  customer_id      INTEGER GENERATED ALWAYS AS IDENTITY PRIMARY KEY,
  first_name       TEXT NOT NULL,
  last_name        TEXT NOT NULL,
  email            TEXT NOT NULL UNIQUE,
  phone            TEXT,
  address_line1    TEXT NOT NULL,
  city             TEXT NOT NULL,
  state            CHAR(2) NOT NULL,
  postal_code      TEXT NOT NULL
);

CREATE TABLE products (
  product_id   INTEGER GENERATED ALWAYS AS IDENTITY PRIMARY KEY,
  name         TEXT NOT NULL,
  description  TEXT NOT NULL,
  price        NUMERIC(10,2) NOT NULL CHECK (price >= 0)
);

CREATE TABLE product_sales (
  sale_id      INTEGER GENERATED ALWAYS AS IDENTITY PRIMARY KEY,
  product_id   INTEGER NOT NULL REFERENCES products(product_id),
  customer_id  INTEGER NOT NULL REFERENCES customers(customer_id),
  quantity     INTEGER NOT NULL CHECK (quantity > 0),
  sale_price   NUMERIC(10,2) NOT NULL CHECK (sale_price >= 0),
  sold_at      TIMESTAMP NOT NULL
);

CREATE INDEX idx_product_sales_product_id ON product_sales(product_id);
CREATE INDEX idx_product_sales_customer_id ON product_sales(customer_id);
CREATE INDEX idx_product_sales_sold_at ON product_sales(sold_at);
