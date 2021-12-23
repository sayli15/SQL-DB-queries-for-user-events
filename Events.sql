use Avtaar;

create table events(id int not null auto_increment,uid int,primary key (id),foreign key (uid) references user(uid),name varchar(100), occurence enum('WEEKLY','MONTHLY','YEARLY','ONETIME'),startDate date NULL,endDate date NULL);
insert into events(id,uid,name,occurence,startDate,endDate)values(101,1,'30 days of Google Cloud','YEARLY','2021-07-27','2021-08-27');
insert into events(id,uid,name,occurence,startDate,endDate)values(102,2,'Global solution Challenge','YEARLY','2022-01-10','2022-01-25');
insert into events(id,uid,name,occurence,startDate,endDate)values(103,3,'Webinar - AI/ML','MONTHLY','2021-12-27','2022-01-02');
insert into events(id,uid,name,occurence,startDate,endDate)values(104,4,'TG Meet','WEEKLY','2021-03-20','2021-03-20');
insert into events(id,uid,name,occurence,startDate,endDate)values(105,5,'Engineers Day','YEARLY','2022-09-15','2022-09-15');
insert into events(id,uid,name,occurence,startDate,endDate)values(106,6,'Devfest','YEARLY','2021-10-22','2021-10-24');
insert into events(id,uid,name,occurence,startDate,endDate)values(107,7,'Android Study Jam','YEARLY','2021-12-04','2022-12-04');
insert into events(id,uid,name,occurence,startDate,endDate)values(108,8,'30 days of Flutter','YEARLY','2022-08-08','2022-09-08');
insert into events(id,uid,name,occurence,startDate,endDate)values(109,9,'Workshop - Android','ONETIME','2021-12-25','2022-01-01');
insert into events(id,uid,name,occurence,startDate,endDate)values(110,10,'Workshop - Java','ONETIME','2021-12-25','2021-12-26');
insert into events(id,uid,name,occurence,startDate,endDate)values(111,11,'Redhat Linux Workshop','ONETIME','2021-12-23','2021-12-27');
insert into events(id,uid,name,occurence,startDate,endDate)values(112,12,'Independence Day','YEARLY','2021-08-15','2021-08-15');
insert into events(id,uid,name,occurence,startDate,endDate)values(113,13,'Republic Day','YEARLY','2022-01-26','2022-01-26');
insert into events(id,uid,name,occurence,startDate,endDate)values(114,14,'Hackathon','YEARLY','2021-12-25','2021-12-31');
insert into events(id,uid,name,occurence,startDate,endDate)values(115,15,'Avtaar Session','Weekly','2022-03-29','2022-03-29');
select * from events;
