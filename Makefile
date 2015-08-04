

ROOT = /data/lenin2/Scripts/MyStuff/ciao46/ciao-4.6/contrib
DEV  = /data/da/Docs/scripts/dev

CP_F = /bin/cp -f

TOOL= download_obsid_caldb
BIN = $(TOOL)
PAR = $(TOOL).par
DOC = $(TOOL).xml


all: 
	$(CP_F) $(BIN) $(ROOT)/bin/
	$(CP_F) $(PAR) $(ROOT)/param/
	$(CP_F) $(DOC) $(ROOT)/doc/xml/

dev:
	$(CP_F) $(BIN) $(DEV)/bin/
	$(CP_F) $(PAR) $(DEV)/param/
	$(CP_F) $(DOC) $(DEV)/doc/xml

