# Zur digitale Ausgabe von Die Natur der Stadt

"Die Natur der Stadt" ist ein Buch von Heide Berndt aus dem Jahr 1978. Dieses Repository widmet sich der Digitalisierung des Textes.

## Downloads

+ [die-natur-der-stadt.epub](die-natur-der-stadt.epub)
+ [die-natur-der-stadt.pdf](die-natur-der-stadt.pdf)

## Struktur und Inhalt

+ Bearbeitbare Textdateien im Markdown Dateiformat in Ordner `src`
+ Exporte des Textes in verschiedenen Endformaten:
  + ebook `.epub`
  + PDF `.pdf`
+ ( Scan PDF als Quelldatei )

## Status

+ 2020-02-03: Struktur aufgeräumt, Buchscan vorbereitet
+ 2020-02-02: Im Moment ist nur das erste Vorwort und erstes Kapitel digitalisiert
+ 2022-02-20: Buch Scan bis Seite 86
+ Pause
+ 2026-02-04: Neuer LLM basierte Ansatz für Textkorrektur

## Mitmachen

Pull Requests sind willkommen.

## Generierung der Exporte

Die Endformate können aus den Markdown-Dateien erstellt werden. Pandoc ist ein Dateiformatierungsprogramm. Hier sind sind die Befehle zum erstellen der Endformate:


```shell
  # Create epub ebook
  pandoc --toc src/metadata.txt src/*.md -o die-natur-der-stadt.epub --css=src/epub.css

  # Create PDF ebook
  pandoc src/metadata.txt src/*.md -o die-natur-der-stadt.pdf

  # OCR my PDF (text detection for the scanned book)
  ocrmypdf -l deu scans/Buchscan.pdf scans/Buchscan-ocr.pdf
```

Mehr Informationen zur technischen Umsetzung finden sich auf [diesem Medium Blog Post](https://frank-laemmer.medium.com/from-analog-text-to-e-book-e1a90dcbe92).

## Lizenz

Dieser Text hier ist mit freundlicher Genehmigung des Verlag Neue Kritik veröffentlicht. Der Text kann unter share alike Bedingungen genutzt werden. Training von AI Modellen ist untersagt.

## Kontakt

frank@franklaemmer.de
