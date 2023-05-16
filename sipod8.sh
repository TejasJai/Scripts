#!/bin/sh

kubectl exec pentest-pod8 -n pentest -- bash -c "egrep -ir 'pass|password|passwd|secret |token |key |id |username |user ' /" > pod8.txt
