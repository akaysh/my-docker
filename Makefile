build:
	docker build . -t python3-pandas
push:
	docker tag python3-pandas akaysh/python3-pandas-numpy
	docker push akaysh/python3-pandas-numpy:python3-pandas-numpy
run:
	docker run --name test -it automation-for-humans
clean:
	docker rm test
