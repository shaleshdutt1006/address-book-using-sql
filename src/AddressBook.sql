use address_book;
create table contact (ContactId int not null auto_increment primary key, firstName varchar(255), lastName varchar(255),address 
varchar(255),city varchar(255),state varchar(255),zip int,phoneNumber int,email varchar(255) );