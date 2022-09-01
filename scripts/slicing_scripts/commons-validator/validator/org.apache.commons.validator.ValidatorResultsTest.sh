#!/bin/bash

echo "computing slice for ValidatorResultsTest"

mkdir -p /home/stg/omc_experiments/slices/commons-validator/validator_slices/ValidatorResultsTest

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/validator_traces/ValidatorResultsTest.trace org.apache.commons.validator.ValidatorResultsTest.checkNotRun:116:*>/home/stg/omc_experiments/slices/commons-validator/validator_slices/ValidatorResultsTest/ValidatorResultsTest1.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/validator_traces/ValidatorResultsTest.trace org.apache.commons.validator.ValidatorResultsTest.checkNotRun:117:*>/home/stg/omc_experiments/slices/commons-validator/validator_slices/ValidatorResultsTest/ValidatorResultsTest2.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/validator_traces/ValidatorResultsTest.trace org.apache.commons.validator.ValidatorResultsTest.checkValidatorResult:127:*>/home/stg/omc_experiments/slices/commons-validator/validator_slices/ValidatorResultsTest/ValidatorResultsTest3.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/validator_traces/ValidatorResultsTest.trace org.apache.commons.validator.ValidatorResultsTest.checkValidatorResult:128:*>/home/stg/omc_experiments/slices/commons-validator/validator_slices/ValidatorResultsTest/ValidatorResultsTest4.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/validator_traces/ValidatorResultsTest.trace org.apache.commons.validator.ValidatorResultsTest.checkValidatorResult:129:*>/home/stg/omc_experiments/slices/commons-validator/validator_slices/ValidatorResultsTest/ValidatorResultsTest5.txt

#Total Asserts in org.apache.commons.validator/ValidatorResultsTest=============5
#Total Tests in org.apache.commons.validator/ValidatorResultsTest=============0
