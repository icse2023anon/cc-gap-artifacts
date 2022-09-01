#!/bin/bash

echo "computing slice for UrlTest"

mkdir -p /home/stg/omc_experiments/slices/commons-validator/validator_slices/UrlTest

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/validator_traces/UrlTest.trace org.apache.commons.validator.UrlTest.testIsValidScheme:65:*>/home/stg/omc_experiments/slices/commons-validator/validator_slices/UrlTest/UrlTest1.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/validator_traces/UrlTest.trace org.apache.commons.validator.UrlTest.testIsValid:88:*>/home/stg/omc_experiments/slices/commons-validator/validator_slices/UrlTest/UrlTest2.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/validator_traces/UrlTest.trace org.apache.commons.validator.UrlTest.testIsValid:89:*>/home/stg/omc_experiments/slices/commons-validator/validator_slices/UrlTest/UrlTest3.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/validator_traces/UrlTest.trace org.apache.commons.validator.UrlTest.testIsValid:106:*>/home/stg/omc_experiments/slices/commons-validator/validator_slices/UrlTest/UrlTest4.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/validator_traces/UrlTest.trace org.apache.commons.validator.UrlTest.testValidator204:138:*>/home/stg/omc_experiments/slices/commons-validator/validator_slices/UrlTest/UrlTest5.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/validator_traces/UrlTest.trace org.apache.commons.validator.UrlTest.testValidateUrl:179:*>/home/stg/omc_experiments/slices/commons-validator/validator_slices/UrlTest/UrlTest6.txt

#Total Asserts in org.apache.commons.validator/UrlTest=============6
#Total Tests in org.apache.commons.validator/UrlTest=============0
