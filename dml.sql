-- do we need separate files? no.

-- INSERT INTO customer() VALUES 

INSERT INTO customer(
    first_name,
    last_name,
    username,
    email,
    age
) VALUES (
    'Raphael',
    'Red',
    'TwinSai',
    'Muscle@tmnt.com',
    17
), (
    'Leonardo',
    'Blue',
    'Katana',
    'Leader@tmnt.com',
    17
), (
    'Michaelangelo',
    'Orange',
    'Nunchucks',
    'Pizza@tmnt.com',
    17
), (
    'Donatello',
    'Purple',
    'BoStaff',
    'Brains@tmnt.com',
    17
)
select * from customer;

INSERT INTO film(
    title, 
    rating,
    length,
    description
) VALUES (
    'Secret of the Ooze',
    'G',
    1,
    'Shredder discovers secret behind the mutation'
), (
    'Batman vs. Teenage Mutant Ninja Turtles',
    'PG',
    2,
    'The turtles team up with the batfamily'
), (
    'Mutant Mayhem',
    'PG',
    3,
    'Turtles set to win the hearts of NY'
), (
    'Out of the Shadows',
    'NC-17',
    2,
    'Lets not talk about this one'
)

select * from film;

INSERT INTO concession(
    customer_id
)VALUES (1)

INSERT INTO ticket(
    concession_id,
    film_id
) VALUES (1, 2)