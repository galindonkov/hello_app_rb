#!/bin/bash

out=$(ruby hello.rb)

if [ $out == hello ]; then
   echo "Test good";
else
   echo "Test not good"
   exit 1
fi
