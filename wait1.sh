#!/bin/bash

#when any process terminates abnormally then the exit status will be greater than 128 and shall be different from the dxit status values of other commands. 
#wait command exits with the value 0 when it calls with no operands and all process IDs are known by the current shell have terminated.
#if wait command detects any error then it returns any value from 1 to 126
#if the last process id is unknown then wait command exits with value 127

echo "testing wait command1" &
process_id=$!
echo "testing wait command2" &
wait $process_id
echo Job 1 exited with status $?
wait $!
echo Job 2 exited with status $?

#two processes will run in the background
#the process id of the first echo command is stored in the $process_id variable
# when wait command is executed with $process_id then the next command will wait for completing the task of the first echo command
#the second wait command is used iwth '$!' and this indicates the process id of the last running process
# '$?' is used to read the status value of wait command


#$ bash wait1.sh
#testing wait command1
#Job 1 exited with status 0
#testing wait command2
#Job 2 exited with status 0
