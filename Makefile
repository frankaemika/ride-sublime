DESTDIR=$HOME/.config/sublime-text-3/Packages/

install:
	@mkdir -p $(DESTDIR)/RIDE
	cp * $(DESTDIR)/RIDE
