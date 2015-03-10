install: rcfile
	cp -v syntax/*.nanorc ~/.nano/syntax/
	cat nanorc >> ~/.nano/nanorc

rcfile-commented:
	ls -1 syntax/ | awk '{ print "#include \"~/.nano/syntax/"$$1"\"" }' > nanorc

rcfile:
	ls -1 syntax/ | awk '{ print "include \"~/.nano/syntax/"$$1"\"" }' > nanorc
