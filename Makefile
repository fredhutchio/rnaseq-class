all: handout.html

%.html: %.md
	pandoc -s -o $@ $<
