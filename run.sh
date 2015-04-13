#!/bin/sh

if [ -z "$1" ]
  then
    code_location=$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )
else
    code_location=$1
fi

php -S 0.0.0.0:8080 -t "$code_location"