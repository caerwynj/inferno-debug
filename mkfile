<$ROOT/mkconfig
TARG=debug.dis

all:V: $TARG

test:V:
	(cd test; mk)

DISBIN=dis
<$ROOT/mkfiles/mkdis
