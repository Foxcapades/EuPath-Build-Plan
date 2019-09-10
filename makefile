compile: readme.html res/img/old-build.png

readme.html: readme.adoc
	asciidoctor readme.adoc

res/img/old-build.png: res/dot/old-build.dot
	dot -Tpng -ores/img/old-build.png res/dot/old-build.dot
