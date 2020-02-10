#!/usr/bin/env bash

content=$(dirname $0)

for i in {1..10000}
do
	cp ${content}/_index.md "${content}/page$i.md"
done
