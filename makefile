
SOURCE_MAIN=resume_main

build:
	xelatex $(SOURCE_MAIN).tex

clean:
	rm -rf $(SOURCE_MAIN).aux $(SOURCE_MAIN).log $(SOURCE_MAIN).out $(SOURCE_MAIN).synctex.gz 
