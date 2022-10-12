use address_book;
-- Counting number of Contacts in different cities
select count(city) from contact ;
select count(ContactId) from contact ;
-- Sorted entry alphabetically using firstName
SELECT * FROM contact ORDER BY firstName;
-- Sorted entry using ContactId
select * from contact order by ContactId;
-- Sorted entry in descending order using ContactId
select * from contact order by ContactId desc;