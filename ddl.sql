-- CREATE CUSTOMER TABLE 

CREATE TABLE customer(
    customer_id SERIAL PRIMARY KEY,
    first_name VARCHAR(100),
    last_name VARCHAR(100),
    username VARCHAR(100),
    email VARCHAR(200),
    age INTEGER
)

select * from customer; -- test line

-- CREATE CONSESSION TABLE
CREATE TABLE concession(
    concession_id SERIAL PRIMARY KEY,
    product VARCHAR(100),
    price NUMERIC(5, 2),
    customer_id INTEGER NOT NULL,
    FOREIGN KEY (customer_id) REFERENCES customer(customer_id)
)

select * from transactions; -- test line

-- CREATE TICKET TABLE
CREATE TABLE ticket(
    ticket_id SERIAL PRIMARY KEY,
    title VARCHAR(100),
    t_price NUMERIC(5, 2),
    film_id INTEGER NOT NULL,
    concession_id INTEGER NOT NULL,
    FOREIGN KEY (film_id) REFERENCES film(film_id)
)

select * from ticket; -- test line

-- CREATE FILM TABLE
CREATE TABLE film(
    film_id SERIAL PRIMARY KEY,
    title VARCHAR(50),
    rating VARCHAR(50),
    length VARCHAR(50),
    description VARCHAR(50)
)

select * from product; -- test line

-- adding foreign key line to "ticket"
ALTER TABLE ticket
ADD FOREIGN KEY (concession_id) REFERENCES concession(concession_id);



