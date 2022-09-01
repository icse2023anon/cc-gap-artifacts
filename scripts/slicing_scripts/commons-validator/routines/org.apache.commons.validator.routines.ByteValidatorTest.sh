#!/bin/bash

echo "computing slice for ByteValidatorTest"

mkdir -p /home/stg/omc_experiments/slices/commons-validator/routines_slices/ByteValidatorTest

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/routines_traces/ByteValidatorTest.trace org.apache.commons.validator.routines.ByteValidatorTest.testByteValidatorMethods:88:*>/home/stg/omc_experiments/slices/commons-validator/routines_slices/ByteValidatorTest/ByteValidatorTest1.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/routines_traces/ByteValidatorTest.trace org.apache.commons.validator.routines.ByteValidatorTest.testByteValidatorMethods:89:*>/home/stg/omc_experiments/slices/commons-validator/routines_slices/ByteValidatorTest/ByteValidatorTest2.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/routines_traces/ByteValidatorTest.trace org.apache.commons.validator.routines.ByteValidatorTest.testByteValidatorMethods:90:*>/home/stg/omc_experiments/slices/commons-validator/routines_slices/ByteValidatorTest/ByteValidatorTest3.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/routines_traces/ByteValidatorTest.trace org.apache.commons.validator.routines.ByteValidatorTest.testByteValidatorMethods:91:*>/home/stg/omc_experiments/slices/commons-validator/routines_slices/ByteValidatorTest/ByteValidatorTest4.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/routines_traces/ByteValidatorTest.trace org.apache.commons.validator.routines.ByteValidatorTest.testByteValidatorMethods:93:*>/home/stg/omc_experiments/slices/commons-validator/routines_slices/ByteValidatorTest/ByteValidatorTest5.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/routines_traces/ByteValidatorTest.trace org.apache.commons.validator.routines.ByteValidatorTest.testByteValidatorMethods:94:*>/home/stg/omc_experiments/slices/commons-validator/routines_slices/ByteValidatorTest/ByteValidatorTest6.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/routines_traces/ByteValidatorTest.trace org.apache.commons.validator.routines.ByteValidatorTest.testByteValidatorMethods:95:*>/home/stg/omc_experiments/slices/commons-validator/routines_slices/ByteValidatorTest/ByteValidatorTest7.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/routines_traces/ByteValidatorTest.trace org.apache.commons.validator.routines.ByteValidatorTest.testByteValidatorMethods:96:*>/home/stg/omc_experiments/slices/commons-validator/routines_slices/ByteValidatorTest/ByteValidatorTest8.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/routines_traces/ByteValidatorTest.trace org.apache.commons.validator.routines.ByteValidatorTest.testByteValidatorMethods:98:*>/home/stg/omc_experiments/slices/commons-validator/routines_slices/ByteValidatorTest/ByteValidatorTest9.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/routines_traces/ByteValidatorTest.trace org.apache.commons.validator.routines.ByteValidatorTest.testByteValidatorMethods:99:*>/home/stg/omc_experiments/slices/commons-validator/routines_slices/ByteValidatorTest/ByteValidatorTest10.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/routines_traces/ByteValidatorTest.trace org.apache.commons.validator.routines.ByteValidatorTest.testByteValidatorMethods:100:*>/home/stg/omc_experiments/slices/commons-validator/routines_slices/ByteValidatorTest/ByteValidatorTest11.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/routines_traces/ByteValidatorTest.trace org.apache.commons.validator.routines.ByteValidatorTest.testByteValidatorMethods:101:*>/home/stg/omc_experiments/slices/commons-validator/routines_slices/ByteValidatorTest/ByteValidatorTest12.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/routines_traces/ByteValidatorTest.trace org.apache.commons.validator.routines.ByteValidatorTest.testByteValidatorMethods:103:*>/home/stg/omc_experiments/slices/commons-validator/routines_slices/ByteValidatorTest/ByteValidatorTest13.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/routines_traces/ByteValidatorTest.trace org.apache.commons.validator.routines.ByteValidatorTest.testByteValidatorMethods:104:*>/home/stg/omc_experiments/slices/commons-validator/routines_slices/ByteValidatorTest/ByteValidatorTest14.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/routines_traces/ByteValidatorTest.trace org.apache.commons.validator.routines.ByteValidatorTest.testByteValidatorMethods:105:*>/home/stg/omc_experiments/slices/commons-validator/routines_slices/ByteValidatorTest/ByteValidatorTest15.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/routines_traces/ByteValidatorTest.trace org.apache.commons.validator.routines.ByteValidatorTest.testByteValidatorMethods:106:*>/home/stg/omc_experiments/slices/commons-validator/routines_slices/ByteValidatorTest/ByteValidatorTest16.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/routines_traces/ByteValidatorTest.trace org.apache.commons.validator.routines.ByteValidatorTest.testByteRangeMinMax:124:*>/home/stg/omc_experiments/slices/commons-validator/routines_slices/ByteValidatorTest/ByteValidatorTest17.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/routines_traces/ByteValidatorTest.trace org.apache.commons.validator.routines.ByteValidatorTest.testByteRangeMinMax:125:*>/home/stg/omc_experiments/slices/commons-validator/routines_slices/ByteValidatorTest/ByteValidatorTest18.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/routines_traces/ByteValidatorTest.trace org.apache.commons.validator.routines.ByteValidatorTest.testByteRangeMinMax:126:*>/home/stg/omc_experiments/slices/commons-validator/routines_slices/ByteValidatorTest/ByteValidatorTest19.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/routines_traces/ByteValidatorTest.trace org.apache.commons.validator.routines.ByteValidatorTest.testByteRangeMinMax:127:*>/home/stg/omc_experiments/slices/commons-validator/routines_slices/ByteValidatorTest/ByteValidatorTest20.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/routines_traces/ByteValidatorTest.trace org.apache.commons.validator.routines.ByteValidatorTest.testByteRangeMinMax:128:*>/home/stg/omc_experiments/slices/commons-validator/routines_slices/ByteValidatorTest/ByteValidatorTest21.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/routines_traces/ByteValidatorTest.trace org.apache.commons.validator.routines.ByteValidatorTest.testByteRangeMinMax:131:*>/home/stg/omc_experiments/slices/commons-validator/routines_slices/ByteValidatorTest/ByteValidatorTest22.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/routines_traces/ByteValidatorTest.trace org.apache.commons.validator.routines.ByteValidatorTest.testByteRangeMinMax:132:*>/home/stg/omc_experiments/slices/commons-validator/routines_slices/ByteValidatorTest/ByteValidatorTest23.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/routines_traces/ByteValidatorTest.trace org.apache.commons.validator.routines.ByteValidatorTest.testByteRangeMinMax:133:*>/home/stg/omc_experiments/slices/commons-validator/routines_slices/ByteValidatorTest/ByteValidatorTest24.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/routines_traces/ByteValidatorTest.trace org.apache.commons.validator.routines.ByteValidatorTest.testByteRangeMinMax:136:*>/home/stg/omc_experiments/slices/commons-validator/routines_slices/ByteValidatorTest/ByteValidatorTest25.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/routines_traces/ByteValidatorTest.trace org.apache.commons.validator.routines.ByteValidatorTest.testByteRangeMinMax:137:*>/home/stg/omc_experiments/slices/commons-validator/routines_slices/ByteValidatorTest/ByteValidatorTest26.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/routines_traces/ByteValidatorTest.trace org.apache.commons.validator.routines.ByteValidatorTest.testByteRangeMinMax:138:*>/home/stg/omc_experiments/slices/commons-validator/routines_slices/ByteValidatorTest/ByteValidatorTest27.txt

#Total Asserts in org.apache.commons.validator.routines/ByteValidatorTest=============27
#Total Tests in org.apache.commons.validator.routines/ByteValidatorTest=============0