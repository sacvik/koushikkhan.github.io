# Makefile for maintaining some regular tasks 
clean:
	rm -rf docs

# activate_pyenv:
# 	conda init
# 	conda activate pyenv-portfolio

render:
	quarto render

preview:
	quarto preview
