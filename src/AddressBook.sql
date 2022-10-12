use address_book;
-- Editing existing contact using ContactId 4
update contact set firstName="puneet",lastName="sharma",address="Jalandhar",state="Punjab",city="Jalandhar",
zip=129822,phoneNumber=9468106649,email="puneet@gmail.com" where ContactId=4;

-- Deleting existing contact using ContactId
delete from contact where ContactId IN (2,3,4,5,6);
-- MySQL has a safe update mode to prevent administrators from issuing an DELETE statement so we have to set sql safe update to zero first before deleting
SET SQL_SAFE_UPDATES = 0;
delete from contact where firstName="amit";
