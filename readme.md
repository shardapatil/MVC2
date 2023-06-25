MVC2 project to display data fetched from datbase.

Database : mysql

database script:

CREATE TABLE products
(
    product_no integer primary key,
    product_price integer NOT NULL,
    current_stock integer NOT NULL
    
);

INSERT INTO `n`.`products`
(`product_no`,
`product_price`,
`current_stock`)
VALUES
(1,
100,
1);

INSERT INTO `n`.`products`
(`product_no`,
`product_price`,
`current_stock`)
VALUES
(2,
2000,
1);


INSERT INTO `n`.`products`
(`product_no`,
`product_price`,
`current_stock`)
VALUES
(3,
350,
1);


![image](https://github.com/shardapatil/MVC2/assets/53011896/86fa730b-a9b1-42fc-b46b-3b14912ad049)
