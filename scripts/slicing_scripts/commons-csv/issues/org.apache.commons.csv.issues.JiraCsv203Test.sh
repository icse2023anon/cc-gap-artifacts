#!/bin/bash

echo "computing slice for JiraCsv203Test"

mkdir -p /home/stg/omc_experiments/slices/commons-csv/issues_slices/JiraCsv203Test

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-csv/issues_traces/JiraCsv203Test.trace org.apache.commons.csv.issues.JiraCsv203Test.testQuoteModeAll:41:*>/home/stg/omc_experiments/slices/commons-csv/issues_slices/JiraCsv203Test/JiraCsv203Test1.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-csv/issues_traces/JiraCsv203Test.trace org.apache.commons.csv.issues.JiraCsv203Test.testQuoteModeAllNonNull:55:*>/home/stg/omc_experiments/slices/commons-csv/issues_slices/JiraCsv203Test/JiraCsv203Test2.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-csv/issues_traces/JiraCsv203Test.trace org.apache.commons.csv.issues.JiraCsv203Test.testWithoutQuoteMode:68:*>/home/stg/omc_experiments/slices/commons-csv/issues_slices/JiraCsv203Test/JiraCsv203Test3.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-csv/issues_traces/JiraCsv203Test.trace org.apache.commons.csv.issues.JiraCsv203Test.testQuoteModeMinimal:82:*>/home/stg/omc_experiments/slices/commons-csv/issues_slices/JiraCsv203Test/JiraCsv203Test4.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-csv/issues_traces/JiraCsv203Test.trace org.apache.commons.csv.issues.JiraCsv203Test.testQuoteModeNonNumeric:96:*>/home/stg/omc_experiments/slices/commons-csv/issues_slices/JiraCsv203Test/JiraCsv203Test5.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-csv/issues_traces/JiraCsv203Test.trace org.apache.commons.csv.issues.JiraCsv203Test.testWithoutNullString:110:*>/home/stg/omc_experiments/slices/commons-csv/issues_slices/JiraCsv203Test/JiraCsv203Test6.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-csv/issues_traces/JiraCsv203Test.trace org.apache.commons.csv.issues.JiraCsv203Test.testWithEmptyValues:125:*>/home/stg/omc_experiments/slices/commons-csv/issues_slices/JiraCsv203Test/JiraCsv203Test7.txt

#Total Asserts in org.apache.commons.csv.issues/JiraCsv203Test=============7
#Total Tests in org.apache.commons.csv.issues/JiraCsv203Test=============0
