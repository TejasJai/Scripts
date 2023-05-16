#!/bin/sh

kubectl exec pentest-pod2 -n pentest -- bash -c "egrep -ir 'pass|password|passwd|secret |token |key |id |username |user ' /" > pod2.txt
