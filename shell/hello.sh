#!/bin/bash
echo "ghjkl\r\n"
read myvar
echo "hello $myvar"
echo $$
LOCAL_FILE=$(cd "$(dirname "$0")";pwd)
echo $LOCAL_FILE


