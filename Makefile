build:
	docker build . -t python3-pandas
push:
	docker tag python3-pandas akaysh/TTax-SFLoopReports
	docker push akaysh/TTax-SFLoopReports
run:
	docker run --name test -it automation-for-humans
clean:
	docker rm test
