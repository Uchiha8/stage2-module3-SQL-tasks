SELECT * FROM PAYMENT WHERE type_id = (SELECT id from PAYMENTTYPE WHERE name='MONTHLY');
SELECT * FROM MARK WHERE subject_id = (SELECT id from SUBJECT WHERE name = 'Art');
select distinct S.* from STUDENT as S join PAYMENT P on S.ID = P.STUDENT_ID where p.TYPE_ID = (select id from PAYMENTTYPE where NAME = 'WEEKLY');
SELECT * FROM STUDENT INNER JOIN MARK ON STUDENT.id = MARK.student_id JOIN SUBJECT ON SUBJECT.id = MARK.subject_id WHERE mark is not null and SUBJECT.name = 'Math';
