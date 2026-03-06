use cards;
show tables;

select * from credit_card;
select * from customer; 

desc credit_card;
desc customer;


SELECT Client_Num, COUNT(*) 
FROM customer
GROUP BY Client_Num
HAVING COUNT(*) > 1;
SELECT Client_Num, COUNT(*) 
FROM credit_card
GROUP BY Client_Num
HAVING COUNT(*) > 1;

ALTER TABLE customer
ADD PRIMARY KEY (Client_Num);
ALTER TABLE credit_card
ADD UNIQUE (Client_Num);

SET SQL_SAFE_UPDATES = 0;
UPDATE credit_card
SET Week_Start_Date = STR_TO_DATE(Week_Start_Date, '%d-%m-%Y');
ALTER TABLE credit_card MODIFY COLUMN Week_Start_Date date;
SET SQL_SAFE_UPDATES = 1;

ALTER TABLE credit_card
ADD CONSTRAINT fk_client
FOREIGN KEY (Client_Num)
REFERENCES customer(Client_Num);

SELECT *
FROM customer c
INNER JOIN credit_card cc
ON c.Client_Num = cc.Client_Num;

SELECT COUNT(*) FROM credit_card;
SELECT COUNT(*) FROM customer;
