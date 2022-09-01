#!/bin/bash

echo "computing slice for CSVFormatPredefinedTest"

mkdir -p /home/stg/omc_experiments/slices/commons-csv/csv_slices/CSVFormatPredefinedTest

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-csv/csv_traces/CSVFormatPredefinedTest.trace org.apache.commons.csv.CSVFormatPredefinedTest.test:29:*>/home/stg/omc_experiments/slices/commons-csv/csv_slices/CSVFormatPredefinedTest/CSVFormatPredefinedTest1.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-csv/csv_traces/CSVFormatPredefinedTest.trace org.apache.commons.csv.CSVFormatPredefinedTest.test:30:*>/home/stg/omc_experiments/slices/commons-csv/csv_slices/CSVFormatPredefinedTest/CSVFormatPredefinedTest2.txt

#Total Asserts in org.apache.commons.csv/CSVFormatPredefinedTest=============2
#Total Tests in org.apache.commons.csv/CSVFormatPredefinedTest=============0
