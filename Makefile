all: syllabus.pdf

syllabus.pdf: syllabus.md
	pandoc -o syllabus.pdf syllabus.md
