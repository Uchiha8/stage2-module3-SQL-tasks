create TABLE Students (
id bigint primary key,
name varchar(50),
birthday date,
group int,
);

create table Subject (
id bigint primary key,
name varchar(50),
description varchar(200),
grade int
);

create table PaymentType (
id bigint primary key,
name varchar(100),
);

create table Payment (
id bigint primary key,
type_id bigint foreign key reference PaymentType(id),
);

create table Mark (
id bigint primary key,
student_id bigint foreign key reference Student(id),
subject_id bigint foreign key reference Subject(id),
mark int
);



