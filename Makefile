


pres:
	pdflatex -output-directory=out/ presentation/presentation.tex 

view:
	gvfs-open out/presentation.pdf 

clear:
	rm -rf out/*