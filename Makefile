run:
	docker build -t 90srace . && docker run -p 8080:80 -v ./:/usr/share/nginx/html 90srace

deploy:
	git add . && git commit -m "Auto commit" && git push

.PHONY: run deploy
