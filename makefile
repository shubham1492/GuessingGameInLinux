info:guessinggame.sh
	echo "# Project Title: guessing game" > README.md
	echo "# 'make' was run on:" >> README.md
	date >> README.md
	echo "# Total number line of code in guessinggame.sh are:" >> README.md
	wc -l guessinggame.sh | egrep -o "[0-9]+" >> README.md
