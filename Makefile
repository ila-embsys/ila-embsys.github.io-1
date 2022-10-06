HTML_THEME=stackoverflow-fixed
PDF_THEME_1=stackoverflow-fixed
PDF_THEME_2=short

all:
	
	resume export public/index.html -r index.json -t ${HTML_THEME} -d public -f html
	resume export public/index.1.pdf.html -r index.json -t ${PDF_THEME_1} -d public -f html
	resume export public/index.2.pdf.html -r index.json -t ${PDF_THEME_2} -d public -f html