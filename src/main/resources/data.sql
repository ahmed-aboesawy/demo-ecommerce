
-- add categories

insert into category values (1, 'Books');
insert into category values (2, 'Cups');
insert into category values (3, 'Clothes');


-- add products to category books (id=1)

insert into product values (
                               1,
                               true,
                               '2020-09-26T12:20:02.473+00:00',
                               'Spring Boot Reference',
                               '2020-09-26T12:20:02.473+00:00',
                               'Spring Boot in action',
                               120,
                               1
                           );

insert into product values (
                               2,
                               true,
                               '2020-09-26T12:20:02.473+00:00',
                               'Spring Security Reference',
                               '2020-09-26T12:20:02.473+00:00',
                               'Spring Security',
                               100,
                               1
                           );

insert into product values (
                               3,
                               true,
                               '2020-09-26T12:20:02.473+00:00',
                               'Java SE Core',
                               '2020-09-26T12:20:02.473+00:00',
                               'Java SE Best Practice ',
                               90,
                               1
                           );



-- add products to category Cups (id=2)

insert into product values (
                               4,
                               true,
                               '2020-09-26T12:20:02.473+00:00',
                               'glass cup for cold drinks',
                               '2020-09-26T12:20:02.473+00:00',
                               'Glass Cups',
                               90,
                               2
                           );

insert into product values (
                               5,
                               true,
                               '2020-09-26T12:20:02.473+00:00',
                               'Glass Mugs for Cold Drinks',
                               '2020-09-26T12:20:02.473+00:00',
                               'Mugs',
                               100,
                               2
                           );

insert into product values (
                               6,
                               true,
                               '2020-09-26T12:20:02.473+00:00',
                               'Glass Cups for Hot Drinks',
                               '2020-09-26T12:20:02.473+00:00',
                               'Cups',
                               90,
                               2
                           );



-- add products to category Clothes (id=3)

insert into product values (
                               7,
                               true,
                               '2020-09-26T12:20:02.473+00:00',
                               'Summer Shirt',
                               '2020-09-26T12:20:02.473+00:00',
                               'Shirt',
                               90,
                               3
                           );

insert into product values (
                               8,
                               true,
                               '2020-09-26T12:20:02.473+00:00',
                               'Jeans',
                               '2020-09-26T12:20:02.473+00:00',
                               'Trousers',
                               120,
                               3
                           );
