all:
	$(MAKE) -C lf all
	$(MAKE) -C plf all
	$(MAKE) -C vfa
	$(MAKE) -C qc all

clean:
	$(MAKE) -C lf cleanall
	$(MAKE) -C plf cleanall
	$(MAKE) -C vfa clean
	$(MAKE) -C qc cleanall
