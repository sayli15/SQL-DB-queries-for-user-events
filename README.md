# Assignment 2 - Avtaar

### Problem Statement
Create tables as below with the given columns:

1. User 
* uid (primary key, auto generated)
* name - String,non-null
* gender - String (enum values Male/Female)
* email - unique in the table, non-null

2. Events
* id (primary key, auto generated)
* uid (uid of the user to who the event belongs) non-null
* name - String, name of the event
* occurrence (enum values YEARLY/ONETIME) non-null
* startDate - Date non-null
* endDate - Date

**Write DB queries for the following:**  
a) Query to create the User table  
b) Query to create the Events table  
c) Query to insert into User table  
d) Query to insert into Events table  
e) Query to get all events for today -> Both Yearly and OneTime (For onetime, ongoing events should come)  
f) Query to get all users for a list of uid (eg. - get all users whose uid is one of (1,2,6,8,9))  
g) Query to get all events for a uid (eg. get all events for uid=1)  

### Output Screenshot

**User Table:**  
![User Table](https://github.com/sayli15/SQL-DB-queries-for-user-events/blob/main/User.PNG)  
**Event Table:**  
![Event Table](https://github.com/sayli15/SQL-DB-queries-for-user-events/blob/main/Events.PNG)  
**Result Screenshot:**  
![Result](https://github.com/sayli15/SQL-DB-queries-for-user-events/blob/main/Result.PNG) 
 
### Steps to run the project

* Clone or download source code from Github.
* You can download it directly, or use a tool like Git-bash, tortoise git...
* Run this source code, depending on the language of the source code.

### 🔗 Links
[![portfolio](https://img.shields.io/badge/Avtaar_portfolio-000?style=for-the-badge&logo=ko-fi&logoColor=white&color=mediumslateblue)](https://career.avtaar.me/portfolio/291259)

[![linkedin](https://img.shields.io/badge/linkedin-0A66C2?style=for-the-badge&logo=linkedin&logoColor=white)](https://www.linkedin.com/in/sayali-selukar-0742a71a5/)

[![Github](https://img.shields.io/badge/github-0A66C2?style=for-the-badge&logo=github&color=gray)](https://github.com/sayli15)
