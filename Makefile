CC=chpl
MODULES=-M../projB/src
default: src/ProjA.chpl
	$(CC) -o proja $(MODULES) $<
