#!/bin/sh

kubectl exec pentest-pod10 -n pentest -- bash -c "egrep -ir 'pass|password|secret|token|key|id|username|user' /" > pod10.txt
