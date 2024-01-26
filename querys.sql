
IF Exist drop TABLE products
CREATE TABLE products(
  id SERIAL PRIMARY KEY, 
  title TEXT NOT NULL, 
  price REAL,
  description TEXT,
  image TEXT,
);