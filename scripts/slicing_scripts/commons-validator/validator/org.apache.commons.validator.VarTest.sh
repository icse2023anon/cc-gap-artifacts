#!/bin/bash

echo "computing slice for VarTest"

mkdir -p /home/stg/omc_experiments/slices/commons-validator/validator_slices/VarTest

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/validator_traces/VarTest.trace org.apache.commons.validator.VarTest.testVars:72:*>/home/stg/omc_experiments/slices/commons-validator/validator_slices/VarTest/VarTest1.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/validator_traces/VarTest.trace org.apache.commons.validator.VarTest.testVars:73:*>/home/stg/omc_experiments/slices/commons-validator/validator_slices/VarTest/VarTest2.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/validator_traces/VarTest.trace org.apache.commons.validator.VarTest.testVars:77:*>/home/stg/omc_experiments/slices/commons-validator/validator_slices/VarTest/VarTest3.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/validator_traces/VarTest.trace org.apache.commons.validator.VarTest.testVars:78:*>/home/stg/omc_experiments/slices/commons-validator/validator_slices/VarTest/VarTest4.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/validator_traces/VarTest.trace org.apache.commons.validator.VarTest.testVars:79:*>/home/stg/omc_experiments/slices/commons-validator/validator_slices/VarTest/VarTest5.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/validator_traces/VarTest.trace org.apache.commons.validator.VarTest.testVars:80:*>/home/stg/omc_experiments/slices/commons-validator/validator_slices/VarTest/VarTest6.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/validator_traces/VarTest.trace org.apache.commons.validator.VarTest.testVars:81:*>/home/stg/omc_experiments/slices/commons-validator/validator_slices/VarTest/VarTest7.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/validator_traces/VarTest.trace org.apache.commons.validator.VarTest.testVars:82:*>/home/stg/omc_experiments/slices/commons-validator/validator_slices/VarTest/VarTest8.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/validator_traces/VarTest.trace org.apache.commons.validator.VarTest.testVars:86:*>/home/stg/omc_experiments/slices/commons-validator/validator_slices/VarTest/VarTest9.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/validator_traces/VarTest.trace org.apache.commons.validator.VarTest.testVars:87:*>/home/stg/omc_experiments/slices/commons-validator/validator_slices/VarTest/VarTest10.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/validator_traces/VarTest.trace org.apache.commons.validator.VarTest.testVars:91:*>/home/stg/omc_experiments/slices/commons-validator/validator_slices/VarTest/VarTest11.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/validator_traces/VarTest.trace org.apache.commons.validator.VarTest.testVars:92:*>/home/stg/omc_experiments/slices/commons-validator/validator_slices/VarTest/VarTest12.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/validator_traces/VarTest.trace org.apache.commons.validator.VarTest.testVars:93:*>/home/stg/omc_experiments/slices/commons-validator/validator_slices/VarTest/VarTest13.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/validator_traces/VarTest.trace org.apache.commons.validator.VarTest.testVars:94:*>/home/stg/omc_experiments/slices/commons-validator/validator_slices/VarTest/VarTest14.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/validator_traces/VarTest.trace org.apache.commons.validator.VarTest.testVars:95:*>/home/stg/omc_experiments/slices/commons-validator/validator_slices/VarTest/VarTest15.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/validator_traces/VarTest.trace org.apache.commons.validator.VarTest.testVars:96:*>/home/stg/omc_experiments/slices/commons-validator/validator_slices/VarTest/VarTest16.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/validator_traces/VarTest.trace org.apache.commons.validator.VarTest.testVars:100:*>/home/stg/omc_experiments/slices/commons-validator/validator_slices/VarTest/VarTest17.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/validator_traces/VarTest.trace org.apache.commons.validator.VarTest.testVars:101:*>/home/stg/omc_experiments/slices/commons-validator/validator_slices/VarTest/VarTest18.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/validator_traces/VarTest.trace org.apache.commons.validator.VarTest.testVars:102:*>/home/stg/omc_experiments/slices/commons-validator/validator_slices/VarTest/VarTest19.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/validator_traces/VarTest.trace org.apache.commons.validator.VarTest.testVars:103:*>/home/stg/omc_experiments/slices/commons-validator/validator_slices/VarTest/VarTest20.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/validator_traces/VarTest.trace org.apache.commons.validator.VarTest.testVars:104:*>/home/stg/omc_experiments/slices/commons-validator/validator_slices/VarTest/VarTest21.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/validator_traces/VarTest.trace org.apache.commons.validator.VarTest.testVars:105:*>/home/stg/omc_experiments/slices/commons-validator/validator_slices/VarTest/VarTest22.txt

#Total Asserts in org.apache.commons.validator/VarTest=============22
#Total Tests in org.apache.commons.validator/VarTest=============0