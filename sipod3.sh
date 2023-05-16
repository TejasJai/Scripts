#!/bin/sh

kubectl exec pentest-pod3 -n pentest -- bash -c "egrep -ir 'pass|password|passwd|secret |token |key |id |username |user ' /" > pod3.txt
