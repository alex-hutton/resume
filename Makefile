build:
	pandoc alexhutton.md         -o build/alexhutton.html
	pandoc alexhutton.md -t docx -o build/alexhutton.doc
	git add build/

install:
	printf "#!/bin/sh\nmake" > .git/hooks/pre-commit
	chmod u+x .git/hooks/pre-commit

.PHONY: build
