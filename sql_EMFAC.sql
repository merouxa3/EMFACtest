#use emfac2013_default;

#show tables;
#select * from altcf_data;

#select * from altcf_data where mode_ID >= 5;
#select Mode_ID, SUM(Mode_ID) as A from altcf_data group by Tech_Group_ID;
#select sum(Mode_ID) from altcf_data group by Tech_Group_ID;