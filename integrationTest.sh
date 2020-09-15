#!/bin/bash

./run-management -DserverAddress="127.0.0.1" -Daction=state

./run-management -DserverAddress="127.0.0.1" -Daction=open

./run-vote -DserverAddress="127.0.0.1" -DvotesPath="/Users/luciopagni/Desktop/testFiles/super.csv"

./run-query -DserverAddress="127.0.0.1" -DoutPath="/Users/luciopagni/Desktop/testFiles/a.csv"

./run-management -DserverAddress="127.0.0.1" -Daction=close

./run-query -DserverAddress="127.0.0.1" -DoutPath="/Users/luciopagni/Desktop/testFiles/d.csv"

diff /Users/luciopagni/Desktop/testFiles/a.csv /Users/luciopagni/Desktop/testFiles/fptp.txt

diff /Users/luciopagni/Desktop/testFiles/d.csv /Users/luciopagni/Desktop/testFiles/star.txt
