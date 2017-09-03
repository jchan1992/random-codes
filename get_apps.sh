#!/bin/bash

#finds all installed apps and saves it to apps.txt in desktop

TXT=~/Desktop/apps.txt

cd /Applications
echo "ALL INSTALLED APPS\n" >$TXT
ls>>$TXT
if [ -f "`which brew`" ]
        then
                echo "\nBREW INSTALLED APPS\n" >> $TXT
                brew cask list >> $TXT
fi


