#!/bin/sh

kubectl exec pentest-pod1 -n pentest -- bash -c "egrep -ir 'pass|passwd|password|secret |token |key |id |user |username ' /" > pod1.txt
