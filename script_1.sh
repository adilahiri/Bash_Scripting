#!/bin/bash
echo "My first Script file,... not really...lol"
echo "chmod 755 gives permission on the file okay ???"
echo " #!/bin/csh uses csh as interpreter"
echo " #!/bin/zsh uses zsh as interpreter"
echo " #!/bin/ksh uses ksh as interpreter"
sleep 10
VARIABLE_NAME="COFFEE"
echo "I like my ${VARIABLE_NAME} with milk."
SERVER_NAME=$(hostname)
echo "Running this script on ${SERVER_NAME}"

echo "Following are File test operator"
# -d FILE  True if file is a directory
# -e FILE  True if file is exist
# -f FILE  True if file exist and is a regular file
# -r FILE  True if file readable by you
# -s FILE  True if file exist and is not empty
# -w FILE  True if file is writable by you
# -x FILE  True if file is executable by you

echo "String operators or test"
# -z STRING True if string is empty
# -n STRING True if string is not empty
# STRING1 = STRING2      True if the stromgs are eq
# STRING1 != STRING2 True if the strings are not eq


echo "Number operators"
# arg1 -eq arg2  True if equal
# arg1 -ne arg2  True if not equal
# arg1 -lt arg2  True if arg1 is less than arg2
# arg1 -le arg2  True if arg1 is less than or equal arg2
# arg1 -gt arg2  True if arg1 is greater  than arg2
# arg1 -ge arg2  True if arg1 is greater than or equal arg2
