build:
	npm run build --prefix frontend
	cp -r frontend/build mysite/oxigeno/static/oxigeno

install:
	npm install --prefix ./frontend ./frontend