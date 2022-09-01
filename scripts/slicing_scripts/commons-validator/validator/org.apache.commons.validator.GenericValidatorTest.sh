#!/bin/bash

echo "computing slice for GenericValidatorTest"

mkdir -p /home/stg/omc_experiments/slices/commons-validator/validator_slices/GenericValidatorTest

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/validator_traces/GenericValidatorTest.trace org.apache.commons.validator.GenericValidatorTest.testMinLength:38:*>/home/stg/omc_experiments/slices/commons-validator/validator_slices/GenericValidatorTest/GenericValidatorTest1.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/validator_traces/GenericValidatorTest.trace org.apache.commons.validator.GenericValidatorTest.testMinLength:39:*>/home/stg/omc_experiments/slices/commons-validator/validator_slices/GenericValidatorTest/GenericValidatorTest2.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/validator_traces/GenericValidatorTest.trace org.apache.commons.validator.GenericValidatorTest.testMinLength:40:*>/home/stg/omc_experiments/slices/commons-validator/validator_slices/GenericValidatorTest/GenericValidatorTest3.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/validator_traces/GenericValidatorTest.trace org.apache.commons.validator.GenericValidatorTest.testMinLength:41:*>/home/stg/omc_experiments/slices/commons-validator/validator_slices/GenericValidatorTest/GenericValidatorTest4.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/validator_traces/GenericValidatorTest.trace org.apache.commons.validator.GenericValidatorTest.testMinLength:44:*>/home/stg/omc_experiments/slices/commons-validator/validator_slices/GenericValidatorTest/GenericValidatorTest5.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/validator_traces/GenericValidatorTest.trace org.apache.commons.validator.GenericValidatorTest.testMinLength:45:*>/home/stg/omc_experiments/slices/commons-validator/validator_slices/GenericValidatorTest/GenericValidatorTest6.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/validator_traces/GenericValidatorTest.trace org.apache.commons.validator.GenericValidatorTest.testMinLength:46:*>/home/stg/omc_experiments/slices/commons-validator/validator_slices/GenericValidatorTest/GenericValidatorTest7.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/validator_traces/GenericValidatorTest.trace org.apache.commons.validator.GenericValidatorTest.testMinLength:47:*>/home/stg/omc_experiments/slices/commons-validator/validator_slices/GenericValidatorTest/GenericValidatorTest8.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/validator_traces/GenericValidatorTest.trace org.apache.commons.validator.GenericValidatorTest.testMinLength:50:*>/home/stg/omc_experiments/slices/commons-validator/validator_slices/GenericValidatorTest/GenericValidatorTest9.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/validator_traces/GenericValidatorTest.trace org.apache.commons.validator.GenericValidatorTest.testMinLength:51:*>/home/stg/omc_experiments/slices/commons-validator/validator_slices/GenericValidatorTest/GenericValidatorTest10.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/validator_traces/GenericValidatorTest.trace org.apache.commons.validator.GenericValidatorTest.testMinLength:52:*>/home/stg/omc_experiments/slices/commons-validator/validator_slices/GenericValidatorTest/GenericValidatorTest11.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/validator_traces/GenericValidatorTest.trace org.apache.commons.validator.GenericValidatorTest.testMinLength:53:*>/home/stg/omc_experiments/slices/commons-validator/validator_slices/GenericValidatorTest/GenericValidatorTest12.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/validator_traces/GenericValidatorTest.trace org.apache.commons.validator.GenericValidatorTest.testMaxLength:59:*>/home/stg/omc_experiments/slices/commons-validator/validator_slices/GenericValidatorTest/GenericValidatorTest13.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/validator_traces/GenericValidatorTest.trace org.apache.commons.validator.GenericValidatorTest.testMaxLength:60:*>/home/stg/omc_experiments/slices/commons-validator/validator_slices/GenericValidatorTest/GenericValidatorTest14.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/validator_traces/GenericValidatorTest.trace org.apache.commons.validator.GenericValidatorTest.testMaxLength:61:*>/home/stg/omc_experiments/slices/commons-validator/validator_slices/GenericValidatorTest/GenericValidatorTest15.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/validator_traces/GenericValidatorTest.trace org.apache.commons.validator.GenericValidatorTest.testMaxLength:62:*>/home/stg/omc_experiments/slices/commons-validator/validator_slices/GenericValidatorTest/GenericValidatorTest16.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/validator_traces/GenericValidatorTest.trace org.apache.commons.validator.GenericValidatorTest.testMaxLength:65:*>/home/stg/omc_experiments/slices/commons-validator/validator_slices/GenericValidatorTest/GenericValidatorTest17.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/validator_traces/GenericValidatorTest.trace org.apache.commons.validator.GenericValidatorTest.testMaxLength:66:*>/home/stg/omc_experiments/slices/commons-validator/validator_slices/GenericValidatorTest/GenericValidatorTest18.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/validator_traces/GenericValidatorTest.trace org.apache.commons.validator.GenericValidatorTest.testMaxLength:67:*>/home/stg/omc_experiments/slices/commons-validator/validator_slices/GenericValidatorTest/GenericValidatorTest19.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/validator_traces/GenericValidatorTest.trace org.apache.commons.validator.GenericValidatorTest.testMaxLength:68:*>/home/stg/omc_experiments/slices/commons-validator/validator_slices/GenericValidatorTest/GenericValidatorTest20.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/validator_traces/GenericValidatorTest.trace org.apache.commons.validator.GenericValidatorTest.testMaxLength:71:*>/home/stg/omc_experiments/slices/commons-validator/validator_slices/GenericValidatorTest/GenericValidatorTest21.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/validator_traces/GenericValidatorTest.trace org.apache.commons.validator.GenericValidatorTest.testMaxLength:72:*>/home/stg/omc_experiments/slices/commons-validator/validator_slices/GenericValidatorTest/GenericValidatorTest22.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/validator_traces/GenericValidatorTest.trace org.apache.commons.validator.GenericValidatorTest.testMaxLength:73:*>/home/stg/omc_experiments/slices/commons-validator/validator_slices/GenericValidatorTest/GenericValidatorTest23.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/validator_traces/GenericValidatorTest.trace org.apache.commons.validator.GenericValidatorTest.testMaxLength:74:*>/home/stg/omc_experiments/slices/commons-validator/validator_slices/GenericValidatorTest/GenericValidatorTest24.txt

#Total Asserts in org.apache.commons.validator/GenericValidatorTest=============24
#Total Tests in org.apache.commons.validator/GenericValidatorTest=============0