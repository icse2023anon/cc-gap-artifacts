#!/bin/bash

echo "computing slice for LexerTest"

mkdir -p /home/stg/omc_experiments/slices/commons-csv/csv_slices/LexerTest

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-csv/csv_traces/LexerTest.trace org.apache.commons.csv.LexerTest.testCommentsAndEmptyLines:144:*>/home/stg/omc_experiments/slices/commons-csv/csv_slices/LexerTest/LexerTest1.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-csv/csv_traces/LexerTest.trace org.apache.commons.csv.LexerTest.testBackslashWithoutEscaping:181:*>/home/stg/omc_experiments/slices/commons-csv/csv_slices/LexerTest/LexerTest2.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-csv/csv_traces/LexerTest.trace org.apache.commons.csv.LexerTest.testBackslashWithEscaping:203:*>/home/stg/omc_experiments/slices/commons-csv/csv_slices/LexerTest/LexerTest3.txt

#Total Asserts in org.apache.commons.csv/LexerTest=============3
#Total Tests in org.apache.commons.csv/LexerTest=============0
