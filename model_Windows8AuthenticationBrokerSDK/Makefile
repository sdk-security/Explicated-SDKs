DRIVER_SRC = symbolic_attacker.c
#DRIVER_SRC = empty_attacker.c

# We need to pass EspFe.dll as a plugin to the complier
ANALYZE_OPT = /analyze:plugin $(POIROT_ROOT)\Poirot4C\havoc\EspFe.dll

# The poirot include directory makes poirot.h (containing
# poirot concurrency annotations) available
DRIVER_OPT = /I. /I$(POIROT_ROOT)\Poirot4C\include 

SRC = $(DRIVER_SRC)

OBJ = $(SRC:.c=.obj)


all: $(OBJ)

.c.obj: 
	cl $(ANALYZE_OPT) $(DRIVER_OPT) -c -nologo $<

clean:
	del *.obj* d.xml* *.blob *.cfg.files *.cg.files *.vfg.files espfe.dmp

