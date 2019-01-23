import json 



netflix=[]
k=0
with open('/Users/alaisquentin/Documents/NoSQL/Cassandra/Rapport /movies.json',encoding="utf-8") as json_file:
	

	for line in json_file:
		movie=json.loads(line)
		netflix.append(movie)
		
		





	
