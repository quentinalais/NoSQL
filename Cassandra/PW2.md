create keyspace if not exists school with replications = {'class':'SimpleStrategy','replication_factor':3};

CREATE TABLE IF NOT EXISTS Lesson (
idLesson INT, Title VARCHAR, Responsible INT, Level VARCHAR, Quota INT, Coeff INT, PRIMARY KEY ( idLesson )
);

CREATE TABLE IF NOT EXISTS Teacher (
idTeacher INT, Lastname VARCHAR, Firstname VARCHAR, status VARCHAR, PRIMARY KEY ( idTeacher )
);


Pour afficher la structure des tables : 

DESC school;
