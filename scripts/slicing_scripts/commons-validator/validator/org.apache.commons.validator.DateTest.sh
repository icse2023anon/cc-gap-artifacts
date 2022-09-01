#!/bin/bash

echo "computing slice for DateTest"

mkdir -p /home/stg/omc_experiments/slices/commons-validator/validator_slices/DateTest

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/validator_traces/DateTest.trace org.apache.commons.validator.DateTest.valueTest:102:*>/home/stg/omc_experiments/slices/commons-validator/validator_slices/DateTest/DateTest1.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/validator_traces/DateTest.trace org.apache.commons.validator.DateTest.valueTest:106:*>/home/stg/omc_experiments/slices/commons-validator/validator_slices/DateTest/DateTest2.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/validator_traces/DateTest.trace org.apache.commons.validator.DateTest.valueTest:107:*>/home/stg/omc_experiments/slices/commons-validator/validator_slices/DateTest/DateTest3.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/validator_traces/DateTest.trace org.apache.commons.validator.DateTest.valueTest:108:*>/home/stg/omc_experiments/slices/commons-validator/validator_slices/DateTest/DateTest4.txt

#Total Asserts in org.apache.commons.validator/DateTest=============4
#Total Tests in org.apache.commons.validator/DateTest=============0
