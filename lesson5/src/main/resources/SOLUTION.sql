SELECT *
FROM PAYMENT
WHERE amount >= 500;

SELECT *
FROM STUDENT
WHERE DATEDIFF(CURDATE(), birthday) > 20;

SELECT *
FROM STUDENT
WHERE DATEDIFF(CURDATE(), birthday) < 20
  AND groupnumber = 10;

SELECT *
FROM STUDENT
WHERE name LIKE 'Mike%'
   OR groupnumber BETWEEN 4 AND 6;

SELECT *
FROM PAYMENT
WHERE payment_date >= DATEADD(MONTH, -8, CURDATE())
  AND payment_date <= CURDATE();

SELECT *
FROM STUDENT
WHERE name LIKE 'A%';

SELECT *
FROM STUDENT
WHERE (name LIKE 'Roxi%' AND groupnumber = 4)
   OR (name Like 'Tallie%' AND groupnumber = 9);

