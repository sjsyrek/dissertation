# Deeds Chronicled in Hell: The Poetics of Dramatic Historiography in Shakespeare's Plays

This is my Ph.D. dissertation. To build, you need [TeX](http://www.tug.org/mactex/), specifically [XeLaTeX](http://www.texts.io/support/0001/), because I use fancy foreign fonts. You will also need [BibTeX](http://www.bibtex.org/) for the citations and a number of LaTeX packages:

- [fontenc](https://www.ctan.org/pkg/fontenc?lang=en)
- [libertine](https://www.ctan.org/pkg/libertine)
- [footmisc](https://www.ctan.org/pkg/footmisc)
- [verse](https://www.ctan.org/pkg/verse)
- [mla13](https://github.com/jackson13info/mla13)
- [endnotes](https://www.ctan.org/pkg/endnotes)
- [sectsty](https://www.ctan.org/pkg/sectsty)
- [csquotes](https://www.ctan.org/pkg/csquotes)
- [fontspec](https://www.ctan.org/pkg/fontspec)

To produce a lovely PDF document of my words, type `./build`. The first time you build the document, `xelatex` will run twice in order to constuct the table of contents and bibliography. You can force this by typing `./build all`.
