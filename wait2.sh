#!/bin/bash

#wait command is executed after terminating the process
#sleep command is running as a background process
#kill command is executed to terminate the running process
#after that, wait command is executed with the process id of the terminated process
#the output will show the process id of the terminated process

echo "testing wait command"
sleep 20 &
pid=$!
kill $pid
wait $pid
echo $pid was terminated

#$ bash wait2.sh 
#testing wait command
#wait2.sh: line 7:  7260 Terminated: 15          sleep 20
#7260 was terminated
