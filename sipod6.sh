#!/bin/sh

kubectl exec pentest-pod6 -n pentest -- bash -c "egrep -ir 'pass|password|passwd|secret |token |key |id |username |user ' /" > pod6.txt
