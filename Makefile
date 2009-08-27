none:
	@echo "You need to specify which language to build"
	@echo "Currently available: ES EN"

es: ES

en: EN

all: es en

IMAGES=noncomm.png background.png sharealike.png attrib.png

ES: cheatsheet-es.style cheatsheet-es.rst $(IMAGES)
	rst2pdf -s cheatsheet-es cheatsheet-es.rst

EN: cheatsheet-en.style cheatsheet-en.rst $(IMAGES)
	rst2pdf -s cheatsheet-en cheatsheet-en.rst
    
