#!/bin/bash

echo "computing slice for PercentValidatorTest"

mkdir -p /home/stg/omc_experiments/slices/commons-validator/routines_slices/PercentValidatorTest

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/routines_traces/PercentValidatorTest.trace org.apache.commons.validator.routines.PercentValidatorTest.testFormatType:60:*>/home/stg/omc_experiments/slices/commons-validator/routines_slices/PercentValidatorTest/PercentValidatorTest1.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/routines_traces/PercentValidatorTest.trace org.apache.commons.validator.routines.PercentValidatorTest.testFormatType:61:*>/home/stg/omc_experiments/slices/commons-validator/routines_slices/PercentValidatorTest/PercentValidatorTest2.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/routines_traces/PercentValidatorTest.trace org.apache.commons.validator.routines.PercentValidatorTest.testValid:77:*>/home/stg/omc_experiments/slices/commons-validator/routines_slices/PercentValidatorTest/PercentValidatorTest3.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/routines_traces/PercentValidatorTest.trace org.apache.commons.validator.routines.PercentValidatorTest.testValid:78:*>/home/stg/omc_experiments/slices/commons-validator/routines_slices/PercentValidatorTest/PercentValidatorTest4.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/routines_traces/PercentValidatorTest.trace org.apache.commons.validator.routines.PercentValidatorTest.testValid:81:*>/home/stg/omc_experiments/slices/commons-validator/routines_slices/PercentValidatorTest/PercentValidatorTest5.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/routines_traces/PercentValidatorTest.trace org.apache.commons.validator.routines.PercentValidatorTest.testValid:82:*>/home/stg/omc_experiments/slices/commons-validator/routines_slices/PercentValidatorTest/PercentValidatorTest6.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/routines_traces/PercentValidatorTest.trace org.apache.commons.validator.routines.PercentValidatorTest.testValid:83:*>/home/stg/omc_experiments/slices/commons-validator/routines_slices/PercentValidatorTest/PercentValidatorTest7.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/routines_traces/PercentValidatorTest.trace org.apache.commons.validator.routines.PercentValidatorTest.testValid:86:*>/home/stg/omc_experiments/slices/commons-validator/routines_slices/PercentValidatorTest/PercentValidatorTest8.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/routines_traces/PercentValidatorTest.trace org.apache.commons.validator.routines.PercentValidatorTest.testValid:87:*>/home/stg/omc_experiments/slices/commons-validator/routines_slices/PercentValidatorTest/PercentValidatorTest9.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/routines_traces/PercentValidatorTest.trace org.apache.commons.validator.routines.PercentValidatorTest.testValid:88:*>/home/stg/omc_experiments/slices/commons-validator/routines_slices/PercentValidatorTest/PercentValidatorTest10.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/routines_traces/PercentValidatorTest.trace org.apache.commons.validator.routines.PercentValidatorTest.testValid:90:*>/home/stg/omc_experiments/slices/commons-validator/routines_slices/PercentValidatorTest/PercentValidatorTest11.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/routines_traces/PercentValidatorTest.trace org.apache.commons.validator.routines.PercentValidatorTest.testInvalid:103:*>/home/stg/omc_experiments/slices/commons-validator/routines_slices/PercentValidatorTest/PercentValidatorTest12.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/routines_traces/PercentValidatorTest.trace org.apache.commons.validator.routines.PercentValidatorTest.testInvalid:104:*>/home/stg/omc_experiments/slices/commons-validator/routines_slices/PercentValidatorTest/PercentValidatorTest13.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/routines_traces/PercentValidatorTest.trace org.apache.commons.validator.routines.PercentValidatorTest.testInvalid:105:*>/home/stg/omc_experiments/slices/commons-validator/routines_slices/PercentValidatorTest/PercentValidatorTest14.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/routines_traces/PercentValidatorTest.trace org.apache.commons.validator.routines.PercentValidatorTest.testInvalid:106:*>/home/stg/omc_experiments/slices/commons-validator/routines_slices/PercentValidatorTest/PercentValidatorTest15.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/routines_traces/PercentValidatorTest.trace org.apache.commons.validator.routines.PercentValidatorTest.testInvalid:109:*>/home/stg/omc_experiments/slices/commons-validator/routines_slices/PercentValidatorTest/PercentValidatorTest16.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/routines_traces/PercentValidatorTest.trace org.apache.commons.validator.routines.PercentValidatorTest.testInvalid:110:*>/home/stg/omc_experiments/slices/commons-validator/routines_slices/PercentValidatorTest/PercentValidatorTest17.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/routines_traces/PercentValidatorTest.trace org.apache.commons.validator.routines.PercentValidatorTest.testInvalid:113:*>/home/stg/omc_experiments/slices/commons-validator/routines_slices/PercentValidatorTest/PercentValidatorTest18.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/routines_traces/PercentValidatorTest.trace org.apache.commons.validator.routines.PercentValidatorTest.testInvalid:114:*>/home/stg/omc_experiments/slices/commons-validator/routines_slices/PercentValidatorTest/PercentValidatorTest19.txt

#Total Asserts in org.apache.commons.validator.routines/PercentValidatorTest=============19
#Total Tests in org.apache.commons.validator.routines/PercentValidatorTest=============0