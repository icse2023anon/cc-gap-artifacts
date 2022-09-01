#!/bin/bash

echo "skipping slice for JiraCsv198Test"
exit 0

echo "computing slice for JiraCsv198Test"

mkdir -p /home/stg/omc_experiments/slices/commons-csv/issues_slices/JiraCsv198Test

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-csv/issues_traces/JiraCsv198Test.trace org.apache.commons.csv.issues.JiraCsv198Test.test:37:*>/home/stg/omc_experiments/slices/commons-csv/issues_slices/JiraCsv198Test/JiraCsv198Test1.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-csv/issues_traces/JiraCsv198Test.trace org.apache.commons.csv.issues.JiraCsv198Test.test:42:*>/home/stg/omc_experiments/slices/commons-csv/issues_slices/JiraCsv198Test/JiraCsv198Test2.txt

#Total Asserts in org.apache.commons.csv.issues/JiraCsv198Test=============2
#Total Tests in org.apache.commons.csv.issues/JiraCsv198Test=============0
