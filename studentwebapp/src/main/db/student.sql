use mydb;

CREATE TABLE `student` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `firstname` varchar(255) not null,
  `lastname` varchar(255) not null,
  `email` varchar(255) not null,
  PRIMARY KEY (`id`)
);

insert into student2 (firstname, lastname, email) values ('bhargav', 'Doe', 'bhargav@gmail.com');
insert into student2 (firstname, lastname, email) values ('mouni', 'Do', 'mounie@gmail.com');
