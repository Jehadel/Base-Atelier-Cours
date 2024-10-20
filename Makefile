run:
	love src/

love:
	mkdir -p dist
	cd src && zip -r ../dist/Base-Atelier-Cours.love .

js: love
	love.js -c --title="Base Atelier Cours" ./dist/Base-Atelier-Cours.love ./dist/js
