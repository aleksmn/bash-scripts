#!/bin/bash
echo "Hello, $USER!"
echo "This bash script prints all filenames and dirnames"
echo "from home directory, sorted by time."
cd /home/$USER
ls -lath > homefiles.txt
head -6 homefiles.txt
echo "..."
tail -5 homefiles.txt
echo "Goodbye!"
