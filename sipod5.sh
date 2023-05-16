#!/bin/sh

kubectl exec pentest-pod5 -n pentest -- bash -c "egrep -ir 'pass|password|passwd|secret |token |key |id |username |user ' /" > pod5.txt
