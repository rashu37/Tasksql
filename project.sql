CREATE DATABASE project;

CREATE TABLE airport_details(id int, airport_name varchar(20), airport_arrival int , airport_departure int, airport_price int);
 USE project;
 USE Airport_details
 
 
 CREATE TABLE cricket_team(id int, cricket_team_name varchar(20), no_of_palyer int, captain_name varchar(20), coach_name varchar(20));
 
 
 
 ALTER TABLE airport_details ADD COLUMN plane_from varchar(20); 
  SELECT * FROM airport_details
  
  ALTER TABLE airport_details ADD COLUMN traveller_name varchar(20);
  
  ALTER TABLE airport_details DROP COLUMN airport_departure
  ALTER TABLE cricket_team ADD COLUMN match_date int;
  DESC airport_details
  alter table airport_details rename column no_of_player to name_of_player;
  
  ALTER table airport_details DROP COLUMN plane_from varchar(20);
  
  DESC cricket_team
ALTER TABLE cricket_team ADD COLUMN match_date int; 
 ALTER TABLE airport_details ADD COLUMN passport_id varchar(20); 
 alter table cricket_team add column match_day varchar(15); 
desc airport_details 
select *from airport_details;
 
 
insert into airport_details(id, airport_name, airport_arrival, airport_price, plane_from, passport_id)
values(1, 'kempegowda', 8, 8784, 'hubali', 98469);
insert into airport_details(id, airport_name, airport_arrival, airport_price, plane_from, passport_id)
values(2, 'Gandhiji', 7, 3345, 'Karnool', 73635);
insert into airport_details(id, airport_name, airport_arrival, airport_price, plane_from, passport_id)
values(3, 'maharani', 9, 6533, 'bengaluru', 986353)

truncate table airport_details;

insert into airport_details(id, airport_name, airport_arrival, airport_price, plane_from, passport_id)
values(4, 'visakhapatnam', 7, 7697, 'Andra pradesh', 986647);
insert into airport_details(id, airport_name, airport_arrival, airport_price, plane_from, passport_id)
values(5, 'Chandigarh', 8, 8765, 'Delhi', 987650);
insert into airport_details(id, airport_name, airport_arrival, airport_price, plane_from, passport_id)
values(6, 'Indira Gandhi', 9, 7365, 'Bengaluru', 736468);
insert into airport_details(id, airport_name, airport_arrival, airport_price, plane_from, passport_id)
values(7, 'Gayathri', 3, 4645, 'Hubali', 376459);
insert into airport_details(id, airport_name, airport_arrival, airport_price, plane_from, passport_id)
values(8, 'veer savakar', 6,9874, 'Kerala', 987466);
insert into airport_details(id, airport_name, airport_arrival, airport_price, plane_from, passport_id)
values(9, 'hal', 8, 7464,'Chennia', 987468);
insert into airport_details(id, airport_name, airport_arrival, airport_price, plane_from, passport_id)
values(10, 'Kempegowda', 6, 9873, 'Hydrabad', 987636);
insert into airport_details(id, airport_name, airport_arrival, airport_price, plane_from, passport_id)
values(11, 'mangalore airport', 4, 9874, 'Karnataka', 846679);
insert into airport_details(id, airport_name, airport_arrival, airport_price, plane_from, passport_id)
values(12, 'kannur airport', 8, 5456, 'Londan', 764678);
insert into airport_details(id, airport_name, airport_arrival, airport_price, plane_from, passport_id)
values(13, 'veer airport', 5, 8764, 'Gujrath', 764356);
insert into airport_details(id, airport_name, airport_arrival, airport_price, plane_from, passport_id)
values(14, 'Pune international', 9, 8763, 'Goa',987330);
insert into airport_details(id, airport_name, airport_arrival, airport_price, plane_from, passport_id)
values(15, 'surat international', 7, 8733,'pune', 987389);
insert into airport_details(id, airport_name, airport_arrival, airport_price, plane_from, passport_id)
values(16, 'chandigarh', 5, 9873, 'Kerala', 763568);
insert into airport_details(id, airport_name, airport_arrival, airport_price, plane_from, passport_id)
values(17, 'Kempegowda', 7, 9873, 'Rajasthan', 733673);
insert into airport_details(id, airport_name, airport_arrival, airport_price, plane_from, passport_id)
values(18, 'Surat international', 8, 8732, 'Pune', 876335);
insert into airport_details(id, airport_name, airport_arrival, airport_price, plane_from, passport_id)
values(19, 'Mangalore', 9, 5225, 'Bengaluru', 933637);
insert into airport_details(id, airport_name, airport_arrival, airport_price, plane_from, passport_id)
values(20, 'Veer international', 6, 8765, 'Dehli', 987626);


ALTER TABLE cricket_team DROP COLUMN coach_name
select * from cricket_team
desc cricket_team

insert into cricket_team (id, cricket_team_name, no_of_palyer, captain_name, match_day)
values(1, 'RCB', 16, 'Virat Kohli', 'thursday');
insert into cricket_team (id, cricket_team_name, no_of_palyer, captain_name, match_day)
values(2, 'KKR', 17, 'Shreyas', 'Wednesday');
insert into cricket_team (id, cricket_team_name, no_of_palyer, captain_name, match_day)
values(3, 'RR' , 16, 'Devduth padikal', 'Sunday');
insert into cricket_team (id, cricket_team_name, no_of_palyer, captain_name, match_day)
values(4, 'CSK', 14, 'M S Dhoni', 'Saturday');
insert into cricket_team (id, cricket_team_name, no_of_palyer, captain_name, match_day) 
values(5, 'SRH', 15, 'Faf', 'Monday');
insert into cricket_team (id, cricket_team_name, no_of_palyer, captain_name, match_day)
values(6, 'Lucknow', 13, 'K L Rahul', 'Tuesday');
insert into cricket_team (id, cricket_team_name, no_of_palyer, captain_name, match_day)
values(7, 'Gujrath', 14, 'Hardik Pandya', 'Thrusday');
insert into cricket_team (id, cricket_team_name, no_of_palyer, captain_name, match_day)
values(8, 'Dehli', 15, 'Bhumra', 'Firday');
insert into cricket_team (id, cricket_team_name, no_of_palyer, captain_name, match_day)
values(9, 'RCB' ,17 ,'ABD', 'Saturday');
insert into cricket_team (id, cricket_team_name, no_of_palyer, captain_name, match_day)
values(10, 'PBKS', 15, 'K.L.Rahul', 'Monday');
insert into cricket_team (id, cricket_team_name, no_of_palyer, captain_name, match_day)
values(11, 'Munbai Indians', 14, 'Roith Shrma', 'Sunday');
insert into cricket_team (id, cricket_team_name, no_of_palyer, captain_name, match_day)
values(12, 'Dehli', 15, 'Chahal', 'Tuesday');




 

  
  
  
  
  
  
  