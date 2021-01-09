note:
	python3 makepage.py
	emacs --script export.el

all:
	python3 makepage.py
	emacs --script export.el all
