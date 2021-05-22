cd tex
pandoc  --metadata-file ../metadata.yaml main.tex -s   -o ../../index.html -f latex -t html5  --citeproc --bibliography=lifetime-bib/lifetime.bib --bibliography=adhoc.bib  --biblatex --mathjax --template=github
