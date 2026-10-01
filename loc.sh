#!/bin/bash

cd $1
find -iname "*.php" -not -path "./vendor/*" | xargs cat | wc -l
