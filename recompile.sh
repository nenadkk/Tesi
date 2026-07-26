rm -rf build/
latexmk -pdf -interaction=nonstopmode -synctex=1 -shell-escape -auxdir=build -jobname=NenadRadulovic thesis.tex
