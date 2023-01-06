#!/bin/bash
echo "this is the first program in shelll scripting"

echo "---------with double quotes---------"
echo "$(ls)"
echo "--------with single quotes----------"
echo '$(ls)'
echo "--------without quotes-----------"
echo $(ls)
