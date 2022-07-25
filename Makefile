sample.html: sample.tex stex.4ht
	make4ht -m draft -a debug sample.tex "mathml,mathjax"
