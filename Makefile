ocr:
	ocrmypdf -l deu scans/Buchscan.pdf scans/Buchscan-ocr.pdf

pdf-de:
	pandoc \
		--defaults=pandoc.yaml \
		src/de/metadata.txt \
		src/de/*.md \
		-o die-natur-der-stadt.pdf

epub-de:
	pandoc \
		--defaults=pandoc.yaml \
		src/de/metadata.txt \
		src/de/*.md \
		-o die-natur-der-stadt.epub
