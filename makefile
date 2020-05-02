README.md:
	touch README.md

README.md: guessinggame.sh
	echo "This project is titled Guessing Game." > README.md
	echo "The code contains this many lines:" >> README.md
	wc -l guessinggame.sh | egrep -o "[0-9]+" >> README.md
	echo "Run date: " $(shell date) >> README.md
clean:
	rm README.md
