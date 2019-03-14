#!/bin/bash
test -d $1
if [ $? -eq 0 ]
then
    echo "metio" $1 "como argumento"
else
test -f $1
if [ $? -eq 0 ]
then
    echo "metio" $1 "como argumento"
else
    echo "meta o un archivo o un directorio"
fi
fi
