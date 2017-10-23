#!/bin/bash
for i in "$(docker image ls)"
do
	docker image rm -f $i
	ech0 $i
done

echo "deleted All Images Stored locally on this node"

exit
