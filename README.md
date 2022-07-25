# TeX4ht support for sTeX


[sTeX](https://github.com/slatex/sTeX) is LaTeX package for semantic markup of documents. This repository contains configuration file for conversion of such document to HTML using [TeX4ht](https://tug.org/tex4ht/).


See the [sample.html](https://www.kodymirus.cz/stex-tex4ht/sample.html) file for the current result.

Compiled using:

    make4ht -m draft -a debug sample.tex "mathml,mathjax"
