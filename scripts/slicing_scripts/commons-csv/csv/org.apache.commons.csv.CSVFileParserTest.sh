#!/bin/bash

echo "computing slice for CSVFileParserTest"

mkdir -p /home/stg/omc_experiments/slices/commons-csv/csv_slices/CSVFileParserTest

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-csv/csv_traces/CSVFileParserTest.trace org.apache.commons.csv.CSVFileParserTest.testCSVFile:91:*>/home/stg/omc_experiments/slices/commons-csv/csv_slices/CSVFileParserTest/CSVFileParserTest1.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-csv/csv_traces/CSVFileParserTest.trace org.apache.commons.csv.CSVFileParserTest.testCSVFile:93:*>/home/stg/omc_experiments/slices/commons-csv/csv_slices/CSVFileParserTest/CSVFileParserTest2.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-csv/csv_traces/CSVFileParserTest.trace org.apache.commons.csv.CSVFileParserTest.testCSVFile:113:*>/home/stg/omc_experiments/slices/commons-csv/csv_slices/CSVFileParserTest/CSVFileParserTest3.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-csv/csv_traces/CSVFileParserTest.trace org.apache.commons.csv.CSVFileParserTest.testCSVFile:127:*>/home/stg/omc_experiments/slices/commons-csv/csv_slices/CSVFileParserTest/CSVFileParserTest4.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-csv/csv_traces/CSVFileParserTest.trace org.apache.commons.csv.CSVFileParserTest.testCSVUrl:135:*>/home/stg/omc_experiments/slices/commons-csv/csv_slices/CSVFileParserTest/CSVFileParserTest5.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-csv/csv_traces/CSVFileParserTest.trace org.apache.commons.csv.CSVFileParserTest.testCSVUrl:137:*>/home/stg/omc_experiments/slices/commons-csv/csv_slices/CSVFileParserTest/CSVFileParserTest6.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-csv/csv_traces/CSVFileParserTest.trace org.apache.commons.csv.CSVFileParserTest.testCSVUrl:157:*>/home/stg/omc_experiments/slices/commons-csv/csv_slices/CSVFileParserTest/CSVFileParserTest7.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-csv/csv_traces/CSVFileParserTest.trace org.apache.commons.csv.CSVFileParserTest.testCSVUrl:171:*>/home/stg/omc_experiments/slices/commons-csv/csv_slices/CSVFileParserTest/CSVFileParserTest8.txt

#Total Asserts in org.apache.commons.csv/CSVFileParserTest=============8
#Total Tests in org.apache.commons.csv/CSVFileParserTest=============0
