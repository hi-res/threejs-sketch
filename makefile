setup:
	git config core.fileMode false
	git submodule update --init
	npm install

watch:
	./node_modules/.bin/polvo -ws