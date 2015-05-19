

ROOT = /data/lenin2/Scripts/MyStuff/ciao46/ciao-4.6/contrib
DEV  = /data/da/Docs/scripts/dev

CP_F = /bin/cp -f

BIN = download_obsid_caldb
PAR = download_obsid_caldb.par


all: 
	$(CP_F) $(BIN) $(ROOT)/bin/
	$(CP_F) $(PAR) $(ROOT)/param/

dev:
	$(CP_F) $(BIN) $(DEV)/bin/
	$(CP_F) $(PAR) $(DEV)/param/

