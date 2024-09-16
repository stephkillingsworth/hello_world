#!/bin/bash
# This is our first script.
echo 'Hello World!'


function print_list() {
   #Print the list of files in the directory

   echo 'These are the files in your directory'

   ls
}

print_list
