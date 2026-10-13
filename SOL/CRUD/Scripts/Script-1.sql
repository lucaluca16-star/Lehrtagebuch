
insert into account (
--account_id -- Serical = Automatisch generiet
username, -- not null = muss exestieren
email, -- not null = muss auch exestieren
age, -- kann exestieren
date_of_birth, -- kann auch exestieren
bio,
-- registration_date
is_verified 
) values (




'maxmusterman', -- = username 
'muster@mustermail.com' ,  -- = email 
28 ,-- age 
'2005-07-14' , --date_of_birth 
'Beispielsman' , -- bio 
true -- is_veriffied 
);