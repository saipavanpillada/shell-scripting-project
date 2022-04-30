#! /bin/bash
command1="uname -a"
command2="unane -a"
command3="usersadd ram"

echo "commnad status for 3 varriables"

a=$($command1)
echo "status code for command1: $?"
b=$($command2)
echo "status code for command2: $?"
c=$($command3)
echo "status code for command3: $?"
