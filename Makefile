DESTDIR=~/Library/Developer/Xcode/Templates/Custom/
MASTER-DETAIL-TEMPLATE="Master-Detail Application-NoSplit.xctemplate"

install:
	mkdir -p $(DESTDIR)
	cp -R $(MASTER-DETAIL-TEMPLATE) $(DESTDIR)
uninstall:
	rm -rf $(DESTDIR)/$(MASTER-DETAIL-TEMPLATE)
