install: rcfile
	cp -v syntax/*.nanorc ~/.config/nano/syntax/
	cat nanorc >> ~/.config/nano/nanorc

rcfile-commented:
	ls -1 syntax/ | awk '{ print "#include \"~/.config/nano/syntax/"$$1"\"" }' > nanorc

rcfile:
	ls -1 syntax/ | awk '{ print "include \"~/.config/nano/syntax/"$$1"\"" }' > nanorc
