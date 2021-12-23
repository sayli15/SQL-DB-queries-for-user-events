use Avtaar;

select * from events where occurence='YEARLY';
select * from events where occurence ='ONETIME';
select * from events where curdate() between startDate and endDate;  /*5th*/
select name, occurence, uid from events where ( uid = 1 or uid = 2 or uid = 6 or uid = 8 or uid = 9);  /*6th*/
select * from events where uid = 1;  /*7th*/
select * from events WHERE startDate and endDate BETWEEN NOW() AND DATE_ADD(NOW(), INTERVAL 7 DAY);  /*8th*/