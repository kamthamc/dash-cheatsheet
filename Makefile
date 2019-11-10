git-docset:
	cheatset generate git.rb
	tar -czvf Git.docset.gz ./Git.docset

common-aliases-docset:
	cheatset generate common-aliases.rb
	tar -czvf CommonAliases.docset.gz ./CommonAliases.docset

vscode-docset:
	cheatset generate vscode.rb
	tar -czvf vscode.docset.gz ./vscode.docset

setup:
	sudo apt-get install libsqlite3-dev
	gem install cheatset
	npm i

push:
	git config --global user.email "projects+github+dashcheatsetbot@kchaitanya.com"
	git config --global user.name "Dash cheatset bot"

all: setup common-aliases-docset vscode-docset git-docset
