CREATE TABLE employee2(
    id int not null primary key,
    first_name varchar(250) not null,
    last_name varchar(250) not null,
    email_id varchar(250) not null
);

INSERT INTO employee2 (id, first_name, last_name, email_id)
VALUES
       (1,'Quân', 'Hoàng','hmq149@gmail.com'),
       (2,'Khoa', 'Nguyễn', 'ndk@gmail.com'),
       (3,'Minh','Ngô','nqm@gmail.com'),
       (4,'Thoại', 'Nguyễn', 'ntt@gmail.com')