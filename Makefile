#
# Makefile
# Created Tue 25 Jan 2022 09:19:13 AM AKST
# by Raymond E. Marcil <marcilr@gmail.com>
#
# Install resync script to /usr/local/bin
#
#

# Target bin directory
TARGET=/usr/local/bin

# Binaries
CP=/bin/cp
MKDIR=/bin/mkdir
RESYNC=resync

all:
	@echo "Targets:   install - Install ${RESYNC} to ${TARGET}"

# Install resync script to /usr/local/bin
install: ${RESYNC} ${TARGET}
	${CP} ${RESYNC} ${TARGET}
