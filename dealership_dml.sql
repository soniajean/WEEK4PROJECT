INSERT INTO customer(
    customer_id,
    first_name,
    last_name,
    email    
) VALUES (
    1,
    'Sonia',
    'Tina',
    'Madison@mail.com'
)
select * from customer;
DROP TAble customer

INSERT INTO serviceticket(
    service_id,
    s_date,
    customer_id,
    car_id,
    s_type,
    mechanic_id,
    cost
) VALUES (
    1,
    '8/29/2011 11:16:12 AM',
    3,
    2,
    'sonia',
    1,
    '25.99'
)
select * from serviceticket;

INSERT INTO mechanic(
    mechanic_id,
    first_name,
    last_name
) VALUES (
    36,
    'Tina',
    'Madison'
)
select * from mechanic;

INSERT INTO invoice(
    invoice_id,
    car_id,
    i_date,
    customer_id
) VALUES (
    5,
    6,
    '8/29/2011 11:16:12 AM',
     8
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
    1,
    '3.99',
    'Madison@mail.com',
     3,
    '9.99',
    8
)
select * from car;

INSERT INTO salesperson(
    salesperson_id,
     first_name,
    last_name
 ) VALUES (
    9,
    'Tina',
    'Madison@mail.com'
)
select * from salesperson;