use address_book;
-- Altering table and adding type of contact to the table
alter table contact add type  varchar(255);
-- Updating contact and setting the type of contact whether it is family,friend or Colleague
update contact set type="family" where ContactId=1 ;
update contact set type="friends" where ContactId=2 ;
update contact set type="family" where ContactId=3 ;
update contact set type="Colleagues" where ContactId=4 ;
update contact set type="Colleagues" where ContactId=5 ;
-- Sorted entry alphabetically using firstName
SELECT * FROM contact ORDER BY firstName;
-- Sorted entry using ContactId
select * from contact order by ContactId;
-- Sorted entry in descending order using ContactId
select * from contact order by ContactId desc;