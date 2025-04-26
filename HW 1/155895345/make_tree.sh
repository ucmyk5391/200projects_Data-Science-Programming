#!/bin/bash

path=~/mids-datasci200-spring23-Moonsoo-Kim-REPO
mkdir s1
mkdir s2
mkdir s3
mkdir Advanced
mv s3 s1
mv s2 s1
mv Advanced s1/s2
touch conf.txt
mv conf.txt s1/s3
echo "Virtual (conda) environments are my favorite new technology" >> s1/s3/conf.txt
touch text_chunk1.txt
mv text_chunk1.txt s1/s2
echo "Virtual environments are good for working with various people." >> s1/s2/text_chunk1.txt
cp s1/s2/text_chunk1.txt s1/s2/Advanced/text_chunk2.txt
echo "I like them because the work gets safer and easier to communicate with other people." >> s1/s2/Advanced/text_chunk2.txt
