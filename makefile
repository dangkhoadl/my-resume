
SOURCE_MAIN=dangledangkhoa

build:
	xelatex $(SOURCE_MAIN).tex

clean:
	find ./ \( -name "*.aux" -or -name "*.log" -or -name "*.out" -or -name "*.synctex.gz" \) -type f -delete
