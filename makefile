compile: index.html res/img/old-build.png

index.html: readme.adoc
	asciidoctor readme.adoc -o index.html

res/img/old-build.png: res/dot/old-build.dot
	dot -Tpng -ores/img/old-build.png res/dot/old-build.dot
