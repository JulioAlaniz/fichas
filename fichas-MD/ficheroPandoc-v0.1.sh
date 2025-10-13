#!/bin/bash
# Versión 0.1 para generar un manual en PDF
pandoc -V lang=es -V geometry:margin=1cm -V pagenumbering=none -V geometry:a4paper fichafff.md -o fichafff.pdf
