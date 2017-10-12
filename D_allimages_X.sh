#!/bin/bash
for i in "$(docker image ls)"
do
	docker image rm -f $i
	ech0 $i
done

echo "eleted All Images Stored locally on this node"

exit
