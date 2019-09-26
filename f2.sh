#!/bin/bash
check="/Users/manasa.pala/test/ef.sh"
if [ -s "$check" ]
then
  echo "$check is a linked file"
else
  echo "$check is not a linked file"
fi

