git-docset:
	cheatset generate git.rb
	git add Git.docset

setup:
	apt-get install libsqlite3-dev
	gem install cheatset

push:
	git commit -v -am "chore: new cheatsets [skip-ci]"
	git push

all: setup git-docset push