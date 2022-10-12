use address_book;
-- Altering table and adding type of contact to the table
alter table contact add type  varchar(255);
-- Updating contact and setting the type of contact whether it is family,friend or Colleague
update contact set type="family" where ContactId=1 ;
update contact set type="friends" where ContactId=2 ;
update contact set type="family" where ContactId=3 ;
update contact set type="Colleagues" where ContactId=4 ;
update contact set type="Colleagues" where ContactId=5 ;
-- Count number of contacts by CountId
select count(ContactId) from contact;
-- Count number of contacts of family type

select count(type) from contact where type="family";
-- Count number of contacts of friends type
select count(type) from contact where type="friends";

-- Count number of contact of different type and group by type
SELECT type, COUNT(*) FROM contact GROUP BY type;
