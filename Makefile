
all: *.md example.lco
	pandoc --template scrlttr2 -o example-letter.pdf example-letter.md
