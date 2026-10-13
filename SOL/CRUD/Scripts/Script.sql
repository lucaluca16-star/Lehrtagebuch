
create table account(
username varchar (50) not null,
email text unique not null, 
age smallint,
date_of_birth date,
bio varchar (500),
regististraction_date timestamp default current_timestamp,
is_verified boolean default false 
);