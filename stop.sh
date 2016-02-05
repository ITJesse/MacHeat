#/bin/bash

if [ -f $PIDFILE ]; then
	PID1=`cat ./pid1`
fi

if [ -f $PIDFILE ]; then
        PID2=`cat ./pid2`
fi

if [ -f $PIDFILE ]; then
        PID3=`cat ./pid3`
fi

if [ -f $PIDFILE ]; then
        PID4=`cat ./pid4`
fi

kill -9 $PID1>/dev/null 2>&1
kill -9 $PID2>/dev/null 2>&1
kill -9 $PID3>/dev/null 2>&1
kill -9 $PID4>/dev/null 2>&1
