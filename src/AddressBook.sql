use address_book;
-- Editing existing contact using ContactId 4
update contact set firstName="puneet",lastName="sharma",address="Jalandhar",state="Punjab",city="Jalandhar",
zip=129822,phoneNumber=9468106649,email="puneet@gmail.com" where ContactId=4;