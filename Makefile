all: gallows

gallows:  gallows.c gallows.h
	g++ -g -o gallows gallows.c
	git add -A  >> .local.git.out
	git commit -a -m "Make gallows" >> .local.git.out
	git push origin master
