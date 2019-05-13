#!/bin/bash

#function check() is called by two argument values
#after running the script, if pass 0 as second argument, then wait command terminates successfully
#if you pass any value more than 0 it terminates unsuccessfully

function check() {
echo "sleeo for $1 seconds"
sleep $1
exit $2
}
check $1 $2 &
b=$!
echo "checking the status"
wait $b && echo OK || echo NOT OK
