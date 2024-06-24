# Makefile for CS400FirstGitLab

# Compiler
JAVAC = javac

# Sources
SOURCES = Color.java Main.java

# Classes
CLASSES = $(SOURCES:.java=.class)

# Default rule
all: $(CLASSES)

# Rule to compile .java files to .class files
%.class: %.java
	$(JAVAC) $<

# Clean rule to remove .class files
clean:
	rm -f *.class

