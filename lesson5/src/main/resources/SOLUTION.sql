SELECT *
FROM payment
WHERE amount >= 500;

SELECT *
FROM student
WHERE DATEDIFF(CURDATE(), birthday) > 20;

SELECT *
FROM student
WHERE DATEDIFF(CURDATE(), birthday) < 20
  AND groupnumber = 10;

SELECT *
FROM student
WHERE name LIKE 'Mike%'
   OR groupnumber IN (4, 5, 6);

SELECT *
FROM payment
WHERE payment_date >= DATEADD(MONTH, -8, CURDATE())
  AND payment_date <= CURDATE();

SELECT *
FROM student
WHERE name LIKE 'A%';

SELECT *
FROM student
WHERE (name LIKE 'Roxi%' AND groupnumber = 4)
   OR (name Like 'Tallie%' AND groupnumber = 9);

