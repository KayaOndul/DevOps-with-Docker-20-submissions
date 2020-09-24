#!/bin/bash

echo "Input website:"; 
read website; echo "Searching..";
 sleep 1; echo $website; curl http://$website;