#!/bin/bash
#for loop to input the list of all the files in the directory
for file in /folder-path/*
do
	curl --user 'admin:admin123' -T ${file} https://localhost:8081/folder-path/${file}
done
