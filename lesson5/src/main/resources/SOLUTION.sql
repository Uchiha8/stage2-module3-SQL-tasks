SELECT * FROM PAYMENT WHERE amount >= 500;

select * from STUDENT where BIRTHDAY < dateadd('YEAR', -20, '2023-03-29');

select * from STUDENT where GROUPNUMBER = 10 and BIRTHDAY > dateadd('YEAR', -20, '2023-03-29');

SELECT * FROM STUDENT WHERE name LIKE 'Mike%' OR groupnumber BETWEEN 4 AND 6;

SELECT * FROM PAYMENT WHERE DATEADD('MONTH', -8, CURRENT_DATE) < payment_date;

SELECT * FROM STUDENT WHERE name LIKE 'A%';

SELECT * FROM STUDENT WHERE (name LIKE 'Roxi%' AND groupnumber = 4) OR (name Like 'Tallie%' AND groupnumber = 9);

