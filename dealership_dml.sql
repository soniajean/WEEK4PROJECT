INSERT INTO customer(
    customer_id,
    first_name,
    last_name,
    email    
) VALUES (
   2,
    'Madison',
    'Tyson',
    'Madi@mail.com'
)

ALTER TABLE customer
ADD first_name VARCHAR(50)

select * from customer;


INSERT INTO serviceticket(
    service_id,
    s_date,
    customer_id,
    car_id,
    s_type,
    mechanic_id,
    cost
) VALUES (
    2,
    '8/29/2011 12:16:12 AM',
    36,
    28,
    'jean',
    12,
    '26.99'
)
select * from serviceticket;

INSERT INTO mechanic(
    mechanic_id,
    first_name,
    last_name
) VALUES (
    32,
    'alina',
    'Paddy'
)
select * from mechanic;

INSERT INTO invoice(
    invoice_id,
    car_id,
    i_date,
    customer_id
) VALUES (
    52,
    26,
    '8/29/2011 11:26:12 AM',
     82
)
select * from invoice;

INSERT INTO car(
    car_id,
    make,
    model,
    owners,
    price,
    salesperson_id
) VALUES (
    12,
    '34.99',
    'Tyson@mail.com',
     43,
    '19.99',
    85
)
select * from car;

INSERT INTO salesperson(
    salesperson_id,
     first_name,
    last_name
 ) VALUES (
    19,
    'Jessica',
    'Chris@mail.com'
)
select * from salesperson;