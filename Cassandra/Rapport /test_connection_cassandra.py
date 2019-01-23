from cassandra.cluster import Cluster

cluster = Cluster()
session=cluster.connect('school')

rows = session.execute('SELECT idLesson, Title FROM Lesson')
for user_row in rows:
	print(user_row.idlesson,user_row.title)
    