terminal:
	docker run -it --rm --name term --entrypoint /bin/bash python:slim-buster
run:
	# mind the double dollar symbol $$
	docker run -it --rm -e foo=bar -v $$(pwd)/lesson_2/src:/opt/app -w /opt/app --entrypoint /bin/bash python:slim-buster -c "python3 example.py"

compose2:
	# mind the double dollar symbol $$
	yq lesson_2/docker-compose.yml
	docker-compose -f lesson_2/docker-compose.yml up example

.PHONY: run terminal compose2