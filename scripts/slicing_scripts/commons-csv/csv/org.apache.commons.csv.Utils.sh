#!/bin/bash

echo "computing slice for Utils"

mkdir -p /home/stg/omc_experiments/slices/commons-csv/csv_slices/Utils

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-csv/csv_traces/Utils.trace org.apache.commons.csv.Utils.compare:41:*>/home/stg/omc_experiments/slices/commons-csv/csv_slices/Utils/Utils1.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-csv/csv_traces/Utils.trace org.apache.commons.csv.Utils.compare:43:*>/home/stg/omc_experiments/slices/commons-csv/csv_slices/Utils/Utils2.txt

#Total Asserts in org.apache.commons.csv/Utils=============2
#Total Tests in org.apache.commons.csv/Utils=============0
