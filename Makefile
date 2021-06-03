all:
	yarn run build
	rm -rf ../blog.alexqua.ch/themes/pickles/static/
	cp -r static/ ../blog.alexqua.ch/themes/pickles/static/
	cp -r layouts/ ../blog.alexqua.ch/themes/pickles/layouts/

