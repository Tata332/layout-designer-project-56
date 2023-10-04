install:
	npm install

lint:
	npx stylelint ./src/**/*.scss
	npx htmlhint ./src/*.html

scss:
	npx sass src/scss/app.scss src/css/styles.css
