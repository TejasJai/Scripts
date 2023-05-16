#!/bin/sh

kubectl exec pentest-pod7 -n pentest -- bash -c "egrep -ir 'pass|password|passwd|secret |token |key |id |username |user ' /" > pod7.txt
