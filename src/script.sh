#!/bin/bash
rm -rf /E/Sample1/Sample1/src/target
mkdir /E/Sample1/Sample1/src/target
git status | grep  "modified:" | awk '{print $2}' | xargs -I{} cp "{}" /E/Sample1/Sample1/src/target
