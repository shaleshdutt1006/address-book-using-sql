use address_book;
select count(type) from contact where type="family";
-- Count number of contacts of friends type
select count(type) from contact where type="friends";

-- Count number of contact of different type and group by type
SELECT type, COUNT(*) FROM contact GROUP BY type;
-- Adding Person to family and friend type
insert into contact (ContactId,firstName,lastName,address,state,city,zip,phoneNumber,email,type)values(6,"sumit","sharma","bandra Mumbai East","Pune","Maharashtra",156007,9468156647,"sumit@gmail.com","family");
insert into contact (ContactId,firstName,lastName,address,state,city,zip,phoneNumber,email,type)values(7,"annu","sharma","bandra Mumbai East","Pune","Maharashtra",156007,9468156647,"annu@gmail.com","friend");