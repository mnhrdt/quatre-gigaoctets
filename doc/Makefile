PDF = p.pdf

pdf: $(PDF)

%.pdf : %.tex ; cat $< | ./.pdflatexfilter > $@

clean : ; $(RM) $(PDF)
