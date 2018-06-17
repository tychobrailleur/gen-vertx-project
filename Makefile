all:
	codeworker -script gen-project.cws -nologo

clean:
	-rm -rf tree.xml
