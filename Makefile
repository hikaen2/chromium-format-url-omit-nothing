
debian10:
	docker build -t chromium_builder ./debian10
	docker run -u `id -u`:`id -g` -v $(PWD):/app -w /app/build -it chromium_builder

debian-sid:
	docker build -t chromium_builder ./debian-sid
	docker run -u `id -u`:`id -g` -v $(PWD):/app -w /app/build -it chromium_builder

ubuntu2004:
	docker build -t chromium_builder ./ubuntu2004
	docker run -u `id -u`:`id -g` -v $(PWD):/app -w /app/build -it chromium_builder

.PHONY: debian10 debian-sid ubuntu2004
