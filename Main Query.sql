use Avtaar;

select * from events1 where occurence='YEARLY';
select * from events1 where occurence ='ONETIME';
select * from events1 where uid = 1;
select name, occurence, uid from events1 where ( uid = 1 or uid = 2 or uid = 6 or uid = 8 or uid = 9);