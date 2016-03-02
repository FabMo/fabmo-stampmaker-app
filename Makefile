fabmo-stampmaker-app.fma: clean *.html js/*.js js/libs/*.js css/*.css fonts/*.ttf icon.png package.json
	zip fabmo-stampmaker-app.fma *.html js/*.js js/libs/*.js css/*.css fonts/*.ttf icon.png package.json

.PHONY: clean

clean:
	rm -rf fabmo-stampmaker-app.fma
