-- Drop the phone number column
alter table students drop column phone_number;
alter table students add emails text;
