#!/bin/bash
echo "$BASH_VERSION"
echo -n "Print your name: "
read name
echo "Hi $name, how are u? "
read answear
echo "$answear, that is good"
echo "Lets calculate"
echo "$(($1 $2 $3))"
