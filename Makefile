git-docset:
	cheatset generate git.rb
	git add Git.docset

setup:
	gem install cheatset

push:
	git commit -v -am "chore: new cheatsets [SKIP CI]"
	git push

all: setup git-docset push