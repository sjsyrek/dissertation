BUILD_CMD=TEXINPUTS=biblatex-mla: xelatex -file-line-error -halt-on-error -shell-escape -job-name=output

build:
	$(BUILD_CMD) dissertation
	biber dissertation
	$(BUILD_CMD) dissertation
	$(BUILD_CMD) dissertation

clean:
	rm -f *.log
	rm -f *.aux
	rm -f *.out
	rm -f chapters/*.log
	rm -f chapters/*.aux
	rm -f chapters/*.out
	rm -f code/*.log
	rm -f code/*.aux
	rm -f code/*.out
	rm -f misc/*.log
	rm -f misc/*.aux
	rm -f misc/*.out
	echo "~~~~~~~ SUCCESS ~~~~~~~"

.PHONY: build clean
