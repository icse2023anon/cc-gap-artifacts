#!/bin/bash

echo "computing slice for ExceptionTest"

mkdir -p /home/stg/omc_experiments/slices/commons-validator/validator_slices/ExceptionTest

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/validator_traces/ExceptionTest.trace org.apache.commons.validator.ExceptionTest.testValidatorException:75:*>/home/stg/omc_experiments/slices/commons-validator/validator_slices/ExceptionTest/ExceptionTest1.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/validator_traces/ExceptionTest.trace org.apache.commons.validator.ExceptionTest.XtestCheckedException:139:*>/home/stg/omc_experiments/slices/commons-validator/validator_slices/ExceptionTest/ExceptionTest2.txt

#Total Asserts in org.apache.commons.validator/ExceptionTest=============2
#Total Tests in org.apache.commons.validator/ExceptionTest=============0
