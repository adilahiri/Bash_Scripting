#!/bin/bash
echo "Executing script :$0"
echo "Archiving user: $1" # $1 is positional param $0 $1 $2 ... $9 $@

USER=$1 # Reassigning positional param
# Lock the account 
passwd -l $USER


# Create an archive of the home directory
tar cf/archives/${USER}.tar.gz /home/${USER}



# Standard IN using read
