#!/bin/sh

kubectl exec pentest-pod4 -n pentest -- bash -c "egrep -ir 'pass|password|passwd|secret |token |key |id |username |user ' /" > pod4.txt
