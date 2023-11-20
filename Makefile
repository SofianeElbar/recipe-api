check:
	composer check

csfix:
	composer fix

start:
	docker-compose up  

start.deamon:
	docker-compose up -d 

stop:
	docker-compose down

restart: stop start.deamon