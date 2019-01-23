create keyspace if not exists school with replication = {'class':'SimpleStrategy','replication_factor':3};

use school; 

CREATE TABLE IF NOT EXISTS Lesson (
idLesson INT, Title VARCHAR, Responsible INT, Level VARCHAR, Quota INT, Coeff INT, PRIMARY KEY ( idLesson )
);

CREATE TABLE IF NOT EXISTS Teacher (
idTeacher INT, Lastname VARCHAR, Firstname VARCHAR, status VARCHAR, PRIMARY KEY ( idTeacher )
);



DESC school;



INSERT INTO Lesson (idLesson,Title,Responsible,Level,Quota,Coeff) VALUES (1,'Introduction to Databases',1,'M1',30,3);
INSERT INTO Lesson (idLesson,Title,Responsible,Level,Quota,Coeff) VALUES (2,'Skylines',4,'M1',30,2);
INSERT INTO Lesson (idLesson,Title,Responsible,Level,Quota,Coeff) VALUES (3,'Service production and distribution',5,'M1',30,2); INSERT INTO Lesson (idLesson,Title,Responsible,Level,Quota,Coeff) VALUES (4,'Advanced databases',1,'M2',30,5);
INSERT INTO Lesson (idLesson,Title,Responsible,Level,Quota,Coeff) VALUES (5,'Systems Architecture',6,'M2',8,1);
INSERT INTO Lesson (idLesson,Title,Responsible,Level,Quota,Coeff) VALUES (6,'IT Business / Introduction',7,'M2',20,3);
INSERT INTO Lesson (idLesson,Title,Responsible,Level,Quota,Coeff) VALUES (7,'IT Business / Strategy and Management',8,'M2',10,1);


INSERT INTO Teacher (idTeacher,Lastname,Firstname,status) VALUES (1,'Travers','Nicolas','Temporary');
INSERT INTO Teacher (idTeacher,Lastname,Firstname,status) VALUES (2,'Mourier','Pascale','Permanent');
INSERT INTO Teacher (idTeacher,Lastname,Firstname,status) VALUES (3,'Boisson','Francois','Temporary');
INSERT INTO Teacher (idTeacher,Lastname,Firstname,status) VALUES (4,'Mathieu','Eric','Permanent');
INSERT INTO Teacher (idTeacher,Lastname,Firstname,status) VALUES (5,'Chu','Chengbin','Permanent');
INSERT INTO Teacher (idTeacher,Lastname,Firstname,status) VALUES (6,'Boutin','Philippe','Permanent');
INSERT INTO Teacher (idTeacher,Lastname,Firstname,status) VALUES (7,'Escribe','Julien','Temporary');
INSERT INTO Teacher (idTeacher,Lastname,Firstname,status) VALUES (8,'Znaty','David','Temporary');
INSERT INTO Teacher (idTeacher,Lastname,Firstname,status) VALUES (9,'Abal-Kassim','Cheik Ahamed','Temporary');


SELECT * FROM Lesson;


  
