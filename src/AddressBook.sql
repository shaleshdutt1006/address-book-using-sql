use address_book;
create table contact (ContactId int not null auto_increment primary key, firstName varchar(255), lastName varchar(255),address 
varchar(255),city varchar(255),state varchar(255),zip int,phoneNumber int,email varchar(255) );

-- changing type of phoneNumber from int to varchar 
ALTER TABLE contact Modify column phoneNumber varchar(255);

-- Inserting values in contact table by adding values to corressponding coloumn
insert into contact (firstName,lastName,address,state,city,zip,phoneNumber,email)values("amit","sharma","model town","haryana","kurukshetra",135006,9468459936,"amit@gmail.com");
insert into contact values(2,"sumit","sharma","bandra Mumbai East","Pune","Maharashtra",156007,9468156647,"sumt@gmail.com");
insert into contact values(3,"amit", "dutt", "mahatam buddh nagar", "kaithal", "haryana", 54654, "845165489165","amit@gmail.com");
insert into contact values(4,"ankita", "sharma", "andheri", "mumbai", "maharashtra", 56565, "94516558498","ankita@gmail.com");
insert into contact values(5,"anita", "sharma", "model", "delhi", "delhi", 26556, "9468156647","anita@gmail.com");
insert into contact values(6,"sunita", "sharma", "model", "mumbai", "mumbai", 26556, "9468156647","anita@gmail.com");