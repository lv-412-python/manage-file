.PHONY: api-gateway-repo answers-service-repo fields-service-repo export-service-repo groups-service-repo users-service-repo form-service-repo
.DEFAULT: main
main:
#	@echo "make export-worker-service"
	@echo "make answers-service-repo"
	@echo "make fields-service-repo"
	@echo "make api-gateway-repo"
	@echo "make export-service-repo"
	@echo "make groups-service-repo"
	@echo "make users-service-repo"
	@echo "make form-service-repo"
#	@echo "make client-ui-repo"


#export-worker-service: 
#	git clone https://github.com/lv-412-python/export-worker-service.git
#	cd ./export-worker-service; \
#	docker build -t file . ; \
#	docker run file

answers-service-repo: 
	git clone https://github.com/lv-412-python/answers-service-repo.git
	cd ./answers-service-repo; \
	docker build -t file . ; \
	docker run file	

fields-service-repo: 
	git clone https://github.com/lv-412-python/fields-service-repo.git
	cd ./fields-service-repo; \
	docker build -t file . ; \
	docker run file		
api-gateway-repo:
	git clone https://github.com/lv-412-python/api-gateway-repo.git
	cd ./api-gateway-repo; \
	docker-compose up -d; \
	docker-compose up
export-service-repo: 
	git clone https://github.com/lv-412-python/export-service-repo.git
	cd ./export-service-repo; \
	docker build -t file . ; \
	docker run file

groups-service-repo: 
	git clone https://github.com/lv-412-python/groups-service-repo.git
	cd ./groups-service-repo; \
	docker build -t file . ; \
	docker run file
	
users-service-repo:
	git clone https://github.com/lv-412-python/users-service-repo.git
	cd ./users-service-repo; \
	docker build -t file . ; \
	docker run file; \	

form-service-repo: 
	git clone https://github.com/lv-412-python/form-service-repo.git
	cd ./form-service-repo; \
	docker build -t file . ; \
	docker run file

#client-ui-repo:
#	git clone https://github.com/lv-412-python/client-ui-repo.git




