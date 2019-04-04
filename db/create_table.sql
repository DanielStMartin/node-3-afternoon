CREATE TABLE product(
product_id SERIAL PRIMARY KEY NOT NULL,
NAME VARCHAR(40) NOT NULL,
description VARCHAR(80) NOT NULL,
price integer NOT NULL,
image_url text NOT NULL
);