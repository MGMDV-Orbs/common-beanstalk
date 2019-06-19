#!/bin/bash
MATCH-STR=$(grep "dev-version" ~/project/version.txt)
IFS="="  read -ra DEV-VERSION \<<< "${MATCH-STR}"
echo ${DEV-VERSION[1]}