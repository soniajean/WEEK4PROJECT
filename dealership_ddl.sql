CREATE TABLE customer(
    customer_id SERIAL PRIMARY KEY,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    email VARCHAR(200)
)


select * from customer;

CREATE TABLE serviceticket(
    service_id SERIAL PRIMARY KEY,
    s_date TIMESTAMP WITH TIME ZONE DEFAULT CURRENT_TIMESTAMP,
    customer_id INTEGER,
    car_id INTEGER,
    s_type VARCHAR(100),
    mechanic_id INTEGER,
    cost NUMERIC(10,2)
)
select * from serviceticket;

CREATE TABLE mechanic(
    mechanic_id SERIAL PRIMARY KEY,
    first_name VARCHAR(50),
    last_name VARCHAR(50)
)
select * from mechanic;

CREATE TABLE invoice(
    invoice_id SERIAL PRIMARY KEY,
    car_id INTEGER,
    i_date TIMESTAMP WITH TIME ZONE DEFAULT CURRENT_TIMESTAMP,
    customer_id INTEGER
)
select * from invoice;

CREATE TABLE car(
    car_id SERIAL PRIMARY KEY,
    make VARCHAR(50),
    model VARCHAR(50),
    owners INTEGER,
    price NUMERIC(10,2),
    salesperson_id INTEGER
)
select * from car;

CREATE TABLE salesperson(
    salesperson_id SERIAL PRIMARY KEY,
     first_name VARCHAR(50),
    last_name VARCHAR(50)
 )
select * from salesperson;