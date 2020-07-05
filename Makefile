
debian10:
	docker build -t chromium_builder ./debian10
	docker run -u `id -u`:`id -g` -v $(PWD):/app -w /app/build -it chromium_builder

ubuntu2004:
	docker build -t chromium_builder ./ubuntu2004
	docker run -u `id -u`:`id -g` -v $(PWD):/app -w /app/build -it chromium_builder

.PHONY: debian10 ubuntu2004
