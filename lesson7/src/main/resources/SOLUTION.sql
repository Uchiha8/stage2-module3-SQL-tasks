SELECT * FROM MARK WHERE mark >= 6 ORDER BY mark DESC;
SELECT * FROM PAYMENT WHERE amount < 300 ORDER BY amount ASC;
SELECT * FROM PAYMENTTYPE ORDER BY name ASC;
SELECT * FROM STUDENT ORDER BY name DESC;
SELECT * FROM STUDENT INNER JOIN PAYMENT ON STUDENT.id = PAYMENT.student_id WHERE PAYMENT.amount >= 1000 ORDER BY STUDENT.birthday ASC;