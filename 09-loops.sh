#!/bin/bash
##how while loop works
i=10
while[$i -gt 0] ; do
echo $i
i=$(($i-1))
done
for bike in yamaha,honda,hero;do
  echo bike Name = $bike
  sleep 1
done
