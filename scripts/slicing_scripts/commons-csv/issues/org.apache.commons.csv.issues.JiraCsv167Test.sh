#!/bin/bash

echo "computing slice for JiraCsv167Test"

mkdir -p /home/stg/omc_experiments/slices/commons-csv/issues_slices/JiraCsv167Test

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-csv/issues_traces/JiraCsv167Test.trace org.apache.commons.csv.issues.JiraCsv167Test.parse:80:*>/home/stg/omc_experiments/slices/commons-csv/issues_slices/JiraCsv167Test/JiraCsv167Test1.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-csv/issues_traces/JiraCsv167Test.trace org.apache.commons.csv.issues.JiraCsv167Test.parse:81:*>/home/stg/omc_experiments/slices/commons-csv/issues_slices/JiraCsv167Test/JiraCsv167Test2.txt

#Total Asserts in org.apache.commons.csv.issues/JiraCsv167Test=============2
#Total Tests in org.apache.commons.csv.issues/JiraCsv167Test=============0
