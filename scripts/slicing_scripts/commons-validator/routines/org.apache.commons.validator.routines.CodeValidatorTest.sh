#!/bin/bash

echo "computing slice for CodeValidatorTest"

mkdir -p /home/stg/omc_experiments/slices/commons-validator/routines_slices/CodeValidatorTest

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/routines_traces/CodeValidatorTest.trace org.apache.commons.validator.routines.CodeValidatorTest.testCheckDigit:65:*>/home/stg/omc_experiments/slices/commons-validator/routines_slices/CodeValidatorTest/CodeValidatorTest1.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/routines_traces/CodeValidatorTest.trace org.apache.commons.validator.routines.CodeValidatorTest.testCheckDigit:66:*>/home/stg/omc_experiments/slices/commons-validator/routines_slices/CodeValidatorTest/CodeValidatorTest2.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/routines_traces/CodeValidatorTest.trace org.apache.commons.validator.routines.CodeValidatorTest.testCheckDigit:67:*>/home/stg/omc_experiments/slices/commons-validator/routines_slices/CodeValidatorTest/CodeValidatorTest3.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/routines_traces/CodeValidatorTest.trace org.apache.commons.validator.routines.CodeValidatorTest.testCheckDigit:68:*>/home/stg/omc_experiments/slices/commons-validator/routines_slices/CodeValidatorTest/CodeValidatorTest4.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/routines_traces/CodeValidatorTest.trace org.apache.commons.validator.routines.CodeValidatorTest.testCheckDigit:69:*>/home/stg/omc_experiments/slices/commons-validator/routines_slices/CodeValidatorTest/CodeValidatorTest5.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/routines_traces/CodeValidatorTest.trace org.apache.commons.validator.routines.CodeValidatorTest.testCheckDigit:74:*>/home/stg/omc_experiments/slices/commons-validator/routines_slices/CodeValidatorTest/CodeValidatorTest6.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/routines_traces/CodeValidatorTest.trace org.apache.commons.validator.routines.CodeValidatorTest.testCheckDigit:75:*>/home/stg/omc_experiments/slices/commons-validator/routines_slices/CodeValidatorTest/CodeValidatorTest7.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/routines_traces/CodeValidatorTest.trace org.apache.commons.validator.routines.CodeValidatorTest.testCheckDigit:76:*>/home/stg/omc_experiments/slices/commons-validator/routines_slices/CodeValidatorTest/CodeValidatorTest8.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/routines_traces/CodeValidatorTest.trace org.apache.commons.validator.routines.CodeValidatorTest.testCheckDigit:77:*>/home/stg/omc_experiments/slices/commons-validator/routines_slices/CodeValidatorTest/CodeValidatorTest9.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/routines_traces/CodeValidatorTest.trace org.apache.commons.validator.routines.CodeValidatorTest.testCheckDigit:78:*>/home/stg/omc_experiments/slices/commons-validator/routines_slices/CodeValidatorTest/CodeValidatorTest10.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/routines_traces/CodeValidatorTest.trace org.apache.commons.validator.routines.CodeValidatorTest.testCheckDigit:79:*>/home/stg/omc_experiments/slices/commons-validator/routines_slices/CodeValidatorTest/CodeValidatorTest11.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/routines_traces/CodeValidatorTest.trace org.apache.commons.validator.routines.CodeValidatorTest.testLength:94:*>/home/stg/omc_experiments/slices/commons-validator/routines_slices/CodeValidatorTest/CodeValidatorTest12.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/routines_traces/CodeValidatorTest.trace org.apache.commons.validator.routines.CodeValidatorTest.testLength:95:*>/home/stg/omc_experiments/slices/commons-validator/routines_slices/CodeValidatorTest/CodeValidatorTest13.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/routines_traces/CodeValidatorTest.trace org.apache.commons.validator.routines.CodeValidatorTest.testLength:97:*>/home/stg/omc_experiments/slices/commons-validator/routines_slices/CodeValidatorTest/CodeValidatorTest14.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/routines_traces/CodeValidatorTest.trace org.apache.commons.validator.routines.CodeValidatorTest.testLength:98:*>/home/stg/omc_experiments/slices/commons-validator/routines_slices/CodeValidatorTest/CodeValidatorTest15.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/routines_traces/CodeValidatorTest.trace org.apache.commons.validator.routines.CodeValidatorTest.testLength:99:*>/home/stg/omc_experiments/slices/commons-validator/routines_slices/CodeValidatorTest/CodeValidatorTest16.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/routines_traces/CodeValidatorTest.trace org.apache.commons.validator.routines.CodeValidatorTest.testLength:100:*>/home/stg/omc_experiments/slices/commons-validator/routines_slices/CodeValidatorTest/CodeValidatorTest17.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/routines_traces/CodeValidatorTest.trace org.apache.commons.validator.routines.CodeValidatorTest.testLength:101:*>/home/stg/omc_experiments/slices/commons-validator/routines_slices/CodeValidatorTest/CodeValidatorTest18.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/routines_traces/CodeValidatorTest.trace org.apache.commons.validator.routines.CodeValidatorTest.testLength:102:*>/home/stg/omc_experiments/slices/commons-validator/routines_slices/CodeValidatorTest/CodeValidatorTest19.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/routines_traces/CodeValidatorTest.trace org.apache.commons.validator.routines.CodeValidatorTest.testLength:105:*>/home/stg/omc_experiments/slices/commons-validator/routines_slices/CodeValidatorTest/CodeValidatorTest20.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/routines_traces/CodeValidatorTest.trace org.apache.commons.validator.routines.CodeValidatorTest.testLength:106:*>/home/stg/omc_experiments/slices/commons-validator/routines_slices/CodeValidatorTest/CodeValidatorTest21.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/routines_traces/CodeValidatorTest.trace org.apache.commons.validator.routines.CodeValidatorTest.testLength:107:*>/home/stg/omc_experiments/slices/commons-validator/routines_slices/CodeValidatorTest/CodeValidatorTest22.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/routines_traces/CodeValidatorTest.trace org.apache.commons.validator.routines.CodeValidatorTest.testLength:108:*>/home/stg/omc_experiments/slices/commons-validator/routines_slices/CodeValidatorTest/CodeValidatorTest23.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/routines_traces/CodeValidatorTest.trace org.apache.commons.validator.routines.CodeValidatorTest.testLength:109:*>/home/stg/omc_experiments/slices/commons-validator/routines_slices/CodeValidatorTest/CodeValidatorTest24.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/routines_traces/CodeValidatorTest.trace org.apache.commons.validator.routines.CodeValidatorTest.testLength:110:*>/home/stg/omc_experiments/slices/commons-validator/routines_slices/CodeValidatorTest/CodeValidatorTest25.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/routines_traces/CodeValidatorTest.trace org.apache.commons.validator.routines.CodeValidatorTest.testLength:111:*>/home/stg/omc_experiments/slices/commons-validator/routines_slices/CodeValidatorTest/CodeValidatorTest26.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/routines_traces/CodeValidatorTest.trace org.apache.commons.validator.routines.CodeValidatorTest.testLength:112:*>/home/stg/omc_experiments/slices/commons-validator/routines_slices/CodeValidatorTest/CodeValidatorTest27.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/routines_traces/CodeValidatorTest.trace org.apache.commons.validator.routines.CodeValidatorTest.testLength:115:*>/home/stg/omc_experiments/slices/commons-validator/routines_slices/CodeValidatorTest/CodeValidatorTest28.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/routines_traces/CodeValidatorTest.trace org.apache.commons.validator.routines.CodeValidatorTest.testLength:116:*>/home/stg/omc_experiments/slices/commons-validator/routines_slices/CodeValidatorTest/CodeValidatorTest29.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/routines_traces/CodeValidatorTest.trace org.apache.commons.validator.routines.CodeValidatorTest.testLength:117:*>/home/stg/omc_experiments/slices/commons-validator/routines_slices/CodeValidatorTest/CodeValidatorTest30.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/routines_traces/CodeValidatorTest.trace org.apache.commons.validator.routines.CodeValidatorTest.testLength:118:*>/home/stg/omc_experiments/slices/commons-validator/routines_slices/CodeValidatorTest/CodeValidatorTest31.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/routines_traces/CodeValidatorTest.trace org.apache.commons.validator.routines.CodeValidatorTest.testLength:119:*>/home/stg/omc_experiments/slices/commons-validator/routines_slices/CodeValidatorTest/CodeValidatorTest32.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/routines_traces/CodeValidatorTest.trace org.apache.commons.validator.routines.CodeValidatorTest.testLength:120:*>/home/stg/omc_experiments/slices/commons-validator/routines_slices/CodeValidatorTest/CodeValidatorTest33.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/routines_traces/CodeValidatorTest.trace org.apache.commons.validator.routines.CodeValidatorTest.testLength:121:*>/home/stg/omc_experiments/slices/commons-validator/routines_slices/CodeValidatorTest/CodeValidatorTest34.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/routines_traces/CodeValidatorTest.trace org.apache.commons.validator.routines.CodeValidatorTest.testLength:122:*>/home/stg/omc_experiments/slices/commons-validator/routines_slices/CodeValidatorTest/CodeValidatorTest35.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/routines_traces/CodeValidatorTest.trace org.apache.commons.validator.routines.CodeValidatorTest.testLength:125:*>/home/stg/omc_experiments/slices/commons-validator/routines_slices/CodeValidatorTest/CodeValidatorTest36.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/routines_traces/CodeValidatorTest.trace org.apache.commons.validator.routines.CodeValidatorTest.testLength:126:*>/home/stg/omc_experiments/slices/commons-validator/routines_slices/CodeValidatorTest/CodeValidatorTest37.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/routines_traces/CodeValidatorTest.trace org.apache.commons.validator.routines.CodeValidatorTest.testLength:127:*>/home/stg/omc_experiments/slices/commons-validator/routines_slices/CodeValidatorTest/CodeValidatorTest38.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/routines_traces/CodeValidatorTest.trace org.apache.commons.validator.routines.CodeValidatorTest.testLength:128:*>/home/stg/omc_experiments/slices/commons-validator/routines_slices/CodeValidatorTest/CodeValidatorTest39.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/routines_traces/CodeValidatorTest.trace org.apache.commons.validator.routines.CodeValidatorTest.testLength:129:*>/home/stg/omc_experiments/slices/commons-validator/routines_slices/CodeValidatorTest/CodeValidatorTest40.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/routines_traces/CodeValidatorTest.trace org.apache.commons.validator.routines.CodeValidatorTest.testLength:130:*>/home/stg/omc_experiments/slices/commons-validator/routines_slices/CodeValidatorTest/CodeValidatorTest41.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/routines_traces/CodeValidatorTest.trace org.apache.commons.validator.routines.CodeValidatorTest.testLength:131:*>/home/stg/omc_experiments/slices/commons-validator/routines_slices/CodeValidatorTest/CodeValidatorTest42.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/routines_traces/CodeValidatorTest.trace org.apache.commons.validator.routines.CodeValidatorTest.testLength:132:*>/home/stg/omc_experiments/slices/commons-validator/routines_slices/CodeValidatorTest/CodeValidatorTest43.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/routines_traces/CodeValidatorTest.trace org.apache.commons.validator.routines.CodeValidatorTest.testLength:135:*>/home/stg/omc_experiments/slices/commons-validator/routines_slices/CodeValidatorTest/CodeValidatorTest44.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/routines_traces/CodeValidatorTest.trace org.apache.commons.validator.routines.CodeValidatorTest.testLength:136:*>/home/stg/omc_experiments/slices/commons-validator/routines_slices/CodeValidatorTest/CodeValidatorTest45.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/routines_traces/CodeValidatorTest.trace org.apache.commons.validator.routines.CodeValidatorTest.testLength:137:*>/home/stg/omc_experiments/slices/commons-validator/routines_slices/CodeValidatorTest/CodeValidatorTest46.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/routines_traces/CodeValidatorTest.trace org.apache.commons.validator.routines.CodeValidatorTest.testLength:138:*>/home/stg/omc_experiments/slices/commons-validator/routines_slices/CodeValidatorTest/CodeValidatorTest47.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/routines_traces/CodeValidatorTest.trace org.apache.commons.validator.routines.CodeValidatorTest.testLength:139:*>/home/stg/omc_experiments/slices/commons-validator/routines_slices/CodeValidatorTest/CodeValidatorTest48.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/routines_traces/CodeValidatorTest.trace org.apache.commons.validator.routines.CodeValidatorTest.testRegex:155:*>/home/stg/omc_experiments/slices/commons-validator/routines_slices/CodeValidatorTest/CodeValidatorTest49.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/routines_traces/CodeValidatorTest.trace org.apache.commons.validator.routines.CodeValidatorTest.testRegex:156:*>/home/stg/omc_experiments/slices/commons-validator/routines_slices/CodeValidatorTest/CodeValidatorTest50.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/routines_traces/CodeValidatorTest.trace org.apache.commons.validator.routines.CodeValidatorTest.testRegex:157:*>/home/stg/omc_experiments/slices/commons-validator/routines_slices/CodeValidatorTest/CodeValidatorTest51.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/routines_traces/CodeValidatorTest.trace org.apache.commons.validator.routines.CodeValidatorTest.testRegex:158:*>/home/stg/omc_experiments/slices/commons-validator/routines_slices/CodeValidatorTest/CodeValidatorTest52.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/routines_traces/CodeValidatorTest.trace org.apache.commons.validator.routines.CodeValidatorTest.testRegex:159:*>/home/stg/omc_experiments/slices/commons-validator/routines_slices/CodeValidatorTest/CodeValidatorTest53.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/routines_traces/CodeValidatorTest.trace org.apache.commons.validator.routines.CodeValidatorTest.testRegex:160:*>/home/stg/omc_experiments/slices/commons-validator/routines_slices/CodeValidatorTest/CodeValidatorTest54.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/routines_traces/CodeValidatorTest.trace org.apache.commons.validator.routines.CodeValidatorTest.testRegex:165:*>/home/stg/omc_experiments/slices/commons-validator/routines_slices/CodeValidatorTest/CodeValidatorTest55.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/routines_traces/CodeValidatorTest.trace org.apache.commons.validator.routines.CodeValidatorTest.testRegex:166:*>/home/stg/omc_experiments/slices/commons-validator/routines_slices/CodeValidatorTest/CodeValidatorTest56.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/routines_traces/CodeValidatorTest.trace org.apache.commons.validator.routines.CodeValidatorTest.testRegex:167:*>/home/stg/omc_experiments/slices/commons-validator/routines_slices/CodeValidatorTest/CodeValidatorTest57.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/routines_traces/CodeValidatorTest.trace org.apache.commons.validator.routines.CodeValidatorTest.testRegex:168:*>/home/stg/omc_experiments/slices/commons-validator/routines_slices/CodeValidatorTest/CodeValidatorTest58.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/routines_traces/CodeValidatorTest.trace org.apache.commons.validator.routines.CodeValidatorTest.testRegex:169:*>/home/stg/omc_experiments/slices/commons-validator/routines_slices/CodeValidatorTest/CodeValidatorTest59.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/routines_traces/CodeValidatorTest.trace org.apache.commons.validator.routines.CodeValidatorTest.testRegex:170:*>/home/stg/omc_experiments/slices/commons-validator/routines_slices/CodeValidatorTest/CodeValidatorTest60.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/routines_traces/CodeValidatorTest.trace org.apache.commons.validator.routines.CodeValidatorTest.testRegex:175:*>/home/stg/omc_experiments/slices/commons-validator/routines_slices/CodeValidatorTest/CodeValidatorTest61.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/routines_traces/CodeValidatorTest.trace org.apache.commons.validator.routines.CodeValidatorTest.testRegex:176:*>/home/stg/omc_experiments/slices/commons-validator/routines_slices/CodeValidatorTest/CodeValidatorTest62.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/routines_traces/CodeValidatorTest.trace org.apache.commons.validator.routines.CodeValidatorTest.testRegex:177:*>/home/stg/omc_experiments/slices/commons-validator/routines_slices/CodeValidatorTest/CodeValidatorTest63.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/routines_traces/CodeValidatorTest.trace org.apache.commons.validator.routines.CodeValidatorTest.testRegex:178:*>/home/stg/omc_experiments/slices/commons-validator/routines_slices/CodeValidatorTest/CodeValidatorTest64.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/routines_traces/CodeValidatorTest.trace org.apache.commons.validator.routines.CodeValidatorTest.testRegex:182:*>/home/stg/omc_experiments/slices/commons-validator/routines_slices/CodeValidatorTest/CodeValidatorTest65.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/routines_traces/CodeValidatorTest.trace org.apache.commons.validator.routines.CodeValidatorTest.testRegex:183:*>/home/stg/omc_experiments/slices/commons-validator/routines_slices/CodeValidatorTest/CodeValidatorTest66.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/routines_traces/CodeValidatorTest.trace org.apache.commons.validator.routines.CodeValidatorTest.testRegex:184:*>/home/stg/omc_experiments/slices/commons-validator/routines_slices/CodeValidatorTest/CodeValidatorTest67.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/routines_traces/CodeValidatorTest.trace org.apache.commons.validator.routines.CodeValidatorTest.testRegex:185:*>/home/stg/omc_experiments/slices/commons-validator/routines_slices/CodeValidatorTest/CodeValidatorTest68.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/routines_traces/CodeValidatorTest.trace org.apache.commons.validator.routines.CodeValidatorTest.testNoInput:194:*>/home/stg/omc_experiments/slices/commons-validator/routines_slices/CodeValidatorTest/CodeValidatorTest69.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/routines_traces/CodeValidatorTest.trace org.apache.commons.validator.routines.CodeValidatorTest.testNoInput:195:*>/home/stg/omc_experiments/slices/commons-validator/routines_slices/CodeValidatorTest/CodeValidatorTest70.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/routines_traces/CodeValidatorTest.trace org.apache.commons.validator.routines.CodeValidatorTest.testNoInput:196:*>/home/stg/omc_experiments/slices/commons-validator/routines_slices/CodeValidatorTest/CodeValidatorTest71.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/routines_traces/CodeValidatorTest.trace org.apache.commons.validator.routines.CodeValidatorTest.testNoInput:197:*>/home/stg/omc_experiments/slices/commons-validator/routines_slices/CodeValidatorTest/CodeValidatorTest72.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/routines_traces/CodeValidatorTest.trace org.apache.commons.validator.routines.CodeValidatorTest.testValidator294_1:202:*>/home/stg/omc_experiments/slices/commons-validator/routines_slices/CodeValidatorTest/CodeValidatorTest73.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/routines_traces/CodeValidatorTest.trace org.apache.commons.validator.routines.CodeValidatorTest.testValidator294_1:204:*>/home/stg/omc_experiments/slices/commons-validator/routines_slices/CodeValidatorTest/CodeValidatorTest74.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/routines_traces/CodeValidatorTest.trace org.apache.commons.validator.routines.CodeValidatorTest.testValidator294_2:209:*>/home/stg/omc_experiments/slices/commons-validator/routines_slices/CodeValidatorTest/CodeValidatorTest75.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/routines_traces/CodeValidatorTest.trace org.apache.commons.validator.routines.CodeValidatorTest.testConstructors:221:*>/home/stg/omc_experiments/slices/commons-validator/routines_slices/CodeValidatorTest/CodeValidatorTest76.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/routines_traces/CodeValidatorTest.trace org.apache.commons.validator.routines.CodeValidatorTest.testConstructors:222:*>/home/stg/omc_experiments/slices/commons-validator/routines_slices/CodeValidatorTest/CodeValidatorTest77.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/routines_traces/CodeValidatorTest.trace org.apache.commons.validator.routines.CodeValidatorTest.testConstructors:223:*>/home/stg/omc_experiments/slices/commons-validator/routines_slices/CodeValidatorTest/CodeValidatorTest78.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/routines_traces/CodeValidatorTest.trace org.apache.commons.validator.routines.CodeValidatorTest.testConstructors:224:*>/home/stg/omc_experiments/slices/commons-validator/routines_slices/CodeValidatorTest/CodeValidatorTest79.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/routines_traces/CodeValidatorTest.trace org.apache.commons.validator.routines.CodeValidatorTest.testConstructors:228:*>/home/stg/omc_experiments/slices/commons-validator/routines_slices/CodeValidatorTest/CodeValidatorTest80.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/routines_traces/CodeValidatorTest.trace org.apache.commons.validator.routines.CodeValidatorTest.testConstructors:229:*>/home/stg/omc_experiments/slices/commons-validator/routines_slices/CodeValidatorTest/CodeValidatorTest81.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/routines_traces/CodeValidatorTest.trace org.apache.commons.validator.routines.CodeValidatorTest.testConstructors:230:*>/home/stg/omc_experiments/slices/commons-validator/routines_slices/CodeValidatorTest/CodeValidatorTest82.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/routines_traces/CodeValidatorTest.trace org.apache.commons.validator.routines.CodeValidatorTest.testConstructors:231:*>/home/stg/omc_experiments/slices/commons-validator/routines_slices/CodeValidatorTest/CodeValidatorTest83.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/routines_traces/CodeValidatorTest.trace org.apache.commons.validator.routines.CodeValidatorTest.testConstructors:235:*>/home/stg/omc_experiments/slices/commons-validator/routines_slices/CodeValidatorTest/CodeValidatorTest84.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/routines_traces/CodeValidatorTest.trace org.apache.commons.validator.routines.CodeValidatorTest.testConstructors:236:*>/home/stg/omc_experiments/slices/commons-validator/routines_slices/CodeValidatorTest/CodeValidatorTest85.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/routines_traces/CodeValidatorTest.trace org.apache.commons.validator.routines.CodeValidatorTest.testConstructors:237:*>/home/stg/omc_experiments/slices/commons-validator/routines_slices/CodeValidatorTest/CodeValidatorTest86.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/routines_traces/CodeValidatorTest.trace org.apache.commons.validator.routines.CodeValidatorTest.testConstructors:238:*>/home/stg/omc_experiments/slices/commons-validator/routines_slices/CodeValidatorTest/CodeValidatorTest87.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/routines_traces/CodeValidatorTest.trace org.apache.commons.validator.routines.CodeValidatorTest.testConstructors:242:*>/home/stg/omc_experiments/slices/commons-validator/routines_slices/CodeValidatorTest/CodeValidatorTest88.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/routines_traces/CodeValidatorTest.trace org.apache.commons.validator.routines.CodeValidatorTest.testConstructors:243:*>/home/stg/omc_experiments/slices/commons-validator/routines_slices/CodeValidatorTest/CodeValidatorTest89.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/routines_traces/CodeValidatorTest.trace org.apache.commons.validator.routines.CodeValidatorTest.testConstructors:244:*>/home/stg/omc_experiments/slices/commons-validator/routines_slices/CodeValidatorTest/CodeValidatorTest90.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/routines_traces/CodeValidatorTest.trace org.apache.commons.validator.routines.CodeValidatorTest.testConstructors:245:*>/home/stg/omc_experiments/slices/commons-validator/routines_slices/CodeValidatorTest/CodeValidatorTest91.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/routines_traces/CodeValidatorTest.trace org.apache.commons.validator.routines.CodeValidatorTest.testConstructors:249:*>/home/stg/omc_experiments/slices/commons-validator/routines_slices/CodeValidatorTest/CodeValidatorTest92.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/routines_traces/CodeValidatorTest.trace org.apache.commons.validator.routines.CodeValidatorTest.testConstructors:250:*>/home/stg/omc_experiments/slices/commons-validator/routines_slices/CodeValidatorTest/CodeValidatorTest93.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/routines_traces/CodeValidatorTest.trace org.apache.commons.validator.routines.CodeValidatorTest.testConstructors:251:*>/home/stg/omc_experiments/slices/commons-validator/routines_slices/CodeValidatorTest/CodeValidatorTest94.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/routines_traces/CodeValidatorTest.trace org.apache.commons.validator.routines.CodeValidatorTest.testConstructors:252:*>/home/stg/omc_experiments/slices/commons-validator/routines_slices/CodeValidatorTest/CodeValidatorTest95.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/routines_traces/CodeValidatorTest.trace org.apache.commons.validator.routines.CodeValidatorTest.testConstructors:256:*>/home/stg/omc_experiments/slices/commons-validator/routines_slices/CodeValidatorTest/CodeValidatorTest96.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/routines_traces/CodeValidatorTest.trace org.apache.commons.validator.routines.CodeValidatorTest.testConstructors:257:*>/home/stg/omc_experiments/slices/commons-validator/routines_slices/CodeValidatorTest/CodeValidatorTest97.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/routines_traces/CodeValidatorTest.trace org.apache.commons.validator.routines.CodeValidatorTest.testConstructors:258:*>/home/stg/omc_experiments/slices/commons-validator/routines_slices/CodeValidatorTest/CodeValidatorTest98.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/routines_traces/CodeValidatorTest.trace org.apache.commons.validator.routines.CodeValidatorTest.testConstructors:259:*>/home/stg/omc_experiments/slices/commons-validator/routines_slices/CodeValidatorTest/CodeValidatorTest99.txt

#Total Asserts in org.apache.commons.validator.routines/CodeValidatorTest=============99
#Total Tests in org.apache.commons.validator.routines/CodeValidatorTest=============0