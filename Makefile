
build:
	docker build -t rootbuilder .

release:
	docker tag rootbuilder quay.io/baseboxorg/rootbuilder
	docker push quay.io/baseboxorg/rootbuilder