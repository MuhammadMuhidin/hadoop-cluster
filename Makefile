up :
	docker compose -f docker-compose-hadoop.yml up -d

down :
	docker compose -f docker-compose-hadoop.yml down

test :
	docker exec namenode yarn jar share/hadoop/mapreduce/hadoop-mapreduce-examples-3.3.6.jar pi 10 15
