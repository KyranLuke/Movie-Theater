CREATE TABLE Customer(
  customer_id SERIAL primary key,
  first_name VARCHAR(100),
  last_name VARCHAR(100),
  billing_info VARCHAR(150)
);
CREATE TABLE tickets(
  ticket_id SERIAL primary key,
  order_date DATE DEFAULT Current_Date,
  sub_total NUMERIC(4,2),
  total_cost NUMERIC(4,2),
  FOREIGN KEY (customer_id) REFERENCES Customer(customer_id)
);
CREATE TABLE concessions(
  refreshment_id SERIAL primary key ,
  amount NUMERIC(5,2),
  refreshment_name VARCHAR(100)
);
CREATE TABLE movie(
  movie_num SERIAL primary key,
  movie_title VARCHAR(100),
  genre VARCHAR(100),
  movie_rate VARCHAR(100)
);
