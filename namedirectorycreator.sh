#!/bin/sh

echo "Welcome to directory creater program, What is your name?"
read USER_NAME
echo "What is your title - Mr, Mrs, Miss"
read TITLE
echo "Greetings, $TITLE. $USER_NAME"
echo "I will create a directory called ${USER_NAME}_dir"
mkdir "${USER_NAME}_dir"


