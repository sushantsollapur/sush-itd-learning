#!/bin/bash

echo '----------------------- Special Variable -----------------------'

echo
echo ' 1) $1 $2 $3 $4 ....... $n'
echo '    These are shell special variable which can be used to read the arguments passed script'
echo '	- Multiple arguments is passed by space separated values'

echo "	OUTPUT: $1 $2 $3 $4 ${10}"

echo
echo ' 2) To know the number of arguments passed to script'
echo '       $#'
echo "	OUTPUT: $#"

echo 
echo ' 3) To get the filename of current script'
echo '       $0'
echo "	OUTPUT: $0"

echo 
echo ' 4) To get all the arguments passed to a script (space separeted all arguments)'
echo '       $*'
echo "	OUTPUT: $*"

echo
echo ' 5) To get all the arguments passed to a script (as array / line separeted all arguments)'
echo '       $@'
echo "	OUTPUT: $@"

echo 
echo ' 6) $! - The process ID of the last background process' 

echo 
echo ' 7) $? - Gives the exit status of the last/previous command executed'
echo '       if 0 (zero), then the previous command executed successfully'
echo '       if non-zero, then the previous command failed'

echo
echo ' 8) $$ - The process ID of current shell  '
