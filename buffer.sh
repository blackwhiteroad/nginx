#!/bin/bash
URL=http://192.168.5.7/index.html?
for i in {1..5000}
do
	URL=${URL}v$i=$i
done
curl $URL
