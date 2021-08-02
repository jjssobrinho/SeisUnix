#! /bin/sh
# check to see if the CWPROOT environment variable is set
# this shell is part of the general CWP installing and maintenence environment
# John Stockwell 9 Dec 1992 -- Center for Wave Phenomena

PATH=/bin:/usr/bin:/usr/ucb:/usr/bsd

CMD=`basename $0`

if test "${CWPROOT}" = ""
then
	echo "CWPROOT environment variable is not set!!"
	echo "Please read README_TO_INSTALL for more information!!"
	echo ".... Aborting make"; 1>&2 exit 1 
fi

echo "Installing the CWP codes under the ROOT = ${CWPROOT}"
exit 0
