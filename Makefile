git-docset:
	cheatset generate git.rb
	tar -czvf Git.docset.gz ./Git.docset

setup:
	sudo apt-get install libsqlite3-dev
	gem install cheatset
	npm i

push:
	git config --global user.email "projects+github+dashcheatsetbot@kchaitanya.com"
	git config --global user.name "Dash cheatset bot"

all: setup git-docset
