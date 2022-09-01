#!/bin/bash

echo "computing slice for ExtensionTest"

mkdir -p /home/stg/omc_experiments/slices/commons-validator/validator_slices/ExtensionTest

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/validator_traces/ExtensionTest.trace org.apache.commons.validator.ExtensionTest.testRequired:115:*>/home/stg/omc_experiments/slices/commons-validator/validator_slices/ExtensionTest/ExtensionTest1.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/validator_traces/ExtensionTest.trace org.apache.commons.validator.ExtensionTest.testRequired:120:*>/home/stg/omc_experiments/slices/commons-validator/validator_slices/ExtensionTest/ExtensionTest2.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/validator_traces/ExtensionTest.trace org.apache.commons.validator.ExtensionTest.testRequired:121:*>/home/stg/omc_experiments/slices/commons-validator/validator_slices/ExtensionTest/ExtensionTest3.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/validator_traces/ExtensionTest.trace org.apache.commons.validator.ExtensionTest.testRequired:122:*>/home/stg/omc_experiments/slices/commons-validator/validator_slices/ExtensionTest/ExtensionTest4.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/validator_traces/ExtensionTest.trace org.apache.commons.validator.ExtensionTest.testRequired:124:*>/home/stg/omc_experiments/slices/commons-validator/validator_slices/ExtensionTest/ExtensionTest5.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/validator_traces/ExtensionTest.trace org.apache.commons.validator.ExtensionTest.testRequired:125:*>/home/stg/omc_experiments/slices/commons-validator/validator_slices/ExtensionTest/ExtensionTest6.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/validator_traces/ExtensionTest.trace org.apache.commons.validator.ExtensionTest.testRequired:126:*>/home/stg/omc_experiments/slices/commons-validator/validator_slices/ExtensionTest/ExtensionTest7.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/validator_traces/ExtensionTest.trace org.apache.commons.validator.ExtensionTest.testRequiredFirstNameBlank:149:*>/home/stg/omc_experiments/slices/commons-validator/validator_slices/ExtensionTest/ExtensionTest8.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/validator_traces/ExtensionTest.trace org.apache.commons.validator.ExtensionTest.testRequiredFirstNameBlank:154:*>/home/stg/omc_experiments/slices/commons-validator/validator_slices/ExtensionTest/ExtensionTest9.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/validator_traces/ExtensionTest.trace org.apache.commons.validator.ExtensionTest.testRequiredFirstNameBlank:155:*>/home/stg/omc_experiments/slices/commons-validator/validator_slices/ExtensionTest/ExtensionTest10.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/validator_traces/ExtensionTest.trace org.apache.commons.validator.ExtensionTest.testRequiredFirstNameBlank:156:*>/home/stg/omc_experiments/slices/commons-validator/validator_slices/ExtensionTest/ExtensionTest11.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/validator_traces/ExtensionTest.trace org.apache.commons.validator.ExtensionTest.testRequiredFirstNameBlank:158:*>/home/stg/omc_experiments/slices/commons-validator/validator_slices/ExtensionTest/ExtensionTest12.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/validator_traces/ExtensionTest.trace org.apache.commons.validator.ExtensionTest.testRequiredFirstNameBlank:159:*>/home/stg/omc_experiments/slices/commons-validator/validator_slices/ExtensionTest/ExtensionTest13.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/validator_traces/ExtensionTest.trace org.apache.commons.validator.ExtensionTest.testRequiredFirstNameBlank:160:*>/home/stg/omc_experiments/slices/commons-validator/validator_slices/ExtensionTest/ExtensionTest14.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/validator_traces/ExtensionTest.trace org.apache.commons.validator.ExtensionTest.testRequiredFirstName:183:*>/home/stg/omc_experiments/slices/commons-validator/validator_slices/ExtensionTest/ExtensionTest15.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/validator_traces/ExtensionTest.trace org.apache.commons.validator.ExtensionTest.testRequiredFirstName:188:*>/home/stg/omc_experiments/slices/commons-validator/validator_slices/ExtensionTest/ExtensionTest16.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/validator_traces/ExtensionTest.trace org.apache.commons.validator.ExtensionTest.testRequiredFirstName:189:*>/home/stg/omc_experiments/slices/commons-validator/validator_slices/ExtensionTest/ExtensionTest17.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/validator_traces/ExtensionTest.trace org.apache.commons.validator.ExtensionTest.testRequiredFirstName:190:*>/home/stg/omc_experiments/slices/commons-validator/validator_slices/ExtensionTest/ExtensionTest18.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/validator_traces/ExtensionTest.trace org.apache.commons.validator.ExtensionTest.testRequiredFirstName:192:*>/home/stg/omc_experiments/slices/commons-validator/validator_slices/ExtensionTest/ExtensionTest19.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/validator_traces/ExtensionTest.trace org.apache.commons.validator.ExtensionTest.testRequiredFirstName:193:*>/home/stg/omc_experiments/slices/commons-validator/validator_slices/ExtensionTest/ExtensionTest20.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/validator_traces/ExtensionTest.trace org.apache.commons.validator.ExtensionTest.testRequiredFirstName:194:*>/home/stg/omc_experiments/slices/commons-validator/validator_slices/ExtensionTest/ExtensionTest21.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/validator_traces/ExtensionTest.trace org.apache.commons.validator.ExtensionTest.testRequiredLastNameBlank:217:*>/home/stg/omc_experiments/slices/commons-validator/validator_slices/ExtensionTest/ExtensionTest22.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/validator_traces/ExtensionTest.trace org.apache.commons.validator.ExtensionTest.testRequiredLastNameBlank:222:*>/home/stg/omc_experiments/slices/commons-validator/validator_slices/ExtensionTest/ExtensionTest23.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/validator_traces/ExtensionTest.trace org.apache.commons.validator.ExtensionTest.testRequiredLastNameBlank:223:*>/home/stg/omc_experiments/slices/commons-validator/validator_slices/ExtensionTest/ExtensionTest24.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/validator_traces/ExtensionTest.trace org.apache.commons.validator.ExtensionTest.testRequiredLastNameBlank:224:*>/home/stg/omc_experiments/slices/commons-validator/validator_slices/ExtensionTest/ExtensionTest25.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/validator_traces/ExtensionTest.trace org.apache.commons.validator.ExtensionTest.testRequiredLastNameBlank:226:*>/home/stg/omc_experiments/slices/commons-validator/validator_slices/ExtensionTest/ExtensionTest26.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/validator_traces/ExtensionTest.trace org.apache.commons.validator.ExtensionTest.testRequiredLastNameBlank:227:*>/home/stg/omc_experiments/slices/commons-validator/validator_slices/ExtensionTest/ExtensionTest27.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/validator_traces/ExtensionTest.trace org.apache.commons.validator.ExtensionTest.testRequiredLastNameBlank:228:*>/home/stg/omc_experiments/slices/commons-validator/validator_slices/ExtensionTest/ExtensionTest28.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/validator_traces/ExtensionTest.trace org.apache.commons.validator.ExtensionTest.testRequiredLastName:251:*>/home/stg/omc_experiments/slices/commons-validator/validator_slices/ExtensionTest/ExtensionTest29.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/validator_traces/ExtensionTest.trace org.apache.commons.validator.ExtensionTest.testRequiredLastName:256:*>/home/stg/omc_experiments/slices/commons-validator/validator_slices/ExtensionTest/ExtensionTest30.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/validator_traces/ExtensionTest.trace org.apache.commons.validator.ExtensionTest.testRequiredLastName:257:*>/home/stg/omc_experiments/slices/commons-validator/validator_slices/ExtensionTest/ExtensionTest31.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/validator_traces/ExtensionTest.trace org.apache.commons.validator.ExtensionTest.testRequiredLastName:258:*>/home/stg/omc_experiments/slices/commons-validator/validator_slices/ExtensionTest/ExtensionTest32.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/validator_traces/ExtensionTest.trace org.apache.commons.validator.ExtensionTest.testRequiredLastName:260:*>/home/stg/omc_experiments/slices/commons-validator/validator_slices/ExtensionTest/ExtensionTest33.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/validator_traces/ExtensionTest.trace org.apache.commons.validator.ExtensionTest.testRequiredLastName:261:*>/home/stg/omc_experiments/slices/commons-validator/validator_slices/ExtensionTest/ExtensionTest34.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/validator_traces/ExtensionTest.trace org.apache.commons.validator.ExtensionTest.testRequiredLastName:262:*>/home/stg/omc_experiments/slices/commons-validator/validator_slices/ExtensionTest/ExtensionTest35.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/validator_traces/ExtensionTest.trace org.apache.commons.validator.ExtensionTest.testRequiredName:287:*>/home/stg/omc_experiments/slices/commons-validator/validator_slices/ExtensionTest/ExtensionTest36.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/validator_traces/ExtensionTest.trace org.apache.commons.validator.ExtensionTest.testRequiredName:292:*>/home/stg/omc_experiments/slices/commons-validator/validator_slices/ExtensionTest/ExtensionTest37.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/validator_traces/ExtensionTest.trace org.apache.commons.validator.ExtensionTest.testRequiredName:293:*>/home/stg/omc_experiments/slices/commons-validator/validator_slices/ExtensionTest/ExtensionTest38.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/validator_traces/ExtensionTest.trace org.apache.commons.validator.ExtensionTest.testRequiredName:294:*>/home/stg/omc_experiments/slices/commons-validator/validator_slices/ExtensionTest/ExtensionTest39.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/validator_traces/ExtensionTest.trace org.apache.commons.validator.ExtensionTest.testRequiredName:296:*>/home/stg/omc_experiments/slices/commons-validator/validator_slices/ExtensionTest/ExtensionTest40.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/validator_traces/ExtensionTest.trace org.apache.commons.validator.ExtensionTest.testRequiredName:297:*>/home/stg/omc_experiments/slices/commons-validator/validator_slices/ExtensionTest/ExtensionTest41.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/validator_traces/ExtensionTest.trace org.apache.commons.validator.ExtensionTest.testRequiredName:298:*>/home/stg/omc_experiments/slices/commons-validator/validator_slices/ExtensionTest/ExtensionTest42.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/validator_traces/ExtensionTest.trace org.apache.commons.validator.ExtensionTest.testOverrideRule:324:*>/home/stg/omc_experiments/slices/commons-validator/validator_slices/ExtensionTest/ExtensionTest43.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/validator_traces/ExtensionTest.trace org.apache.commons.validator.ExtensionTest.testOverrideRule:328:*>/home/stg/omc_experiments/slices/commons-validator/validator_slices/ExtensionTest/ExtensionTest44.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/validator_traces/ExtensionTest.trace org.apache.commons.validator.ExtensionTest.testOverrideRule:329:*>/home/stg/omc_experiments/slices/commons-validator/validator_slices/ExtensionTest/ExtensionTest45.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/validator_traces/ExtensionTest.trace org.apache.commons.validator.ExtensionTest.testOverrideRule:331:*>/home/stg/omc_experiments/slices/commons-validator/validator_slices/ExtensionTest/ExtensionTest46.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/validator_traces/ExtensionTest.trace org.apache.commons.validator.ExtensionTest.testOrder:344:*>/home/stg/omc_experiments/slices/commons-validator/validator_slices/ExtensionTest/ExtensionTest47.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/validator_traces/ExtensionTest.trace org.apache.commons.validator.ExtensionTest.testOrder:345:*>/home/stg/omc_experiments/slices/commons-validator/validator_slices/ExtensionTest/ExtensionTest48.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/validator_traces/ExtensionTest.trace org.apache.commons.validator.ExtensionTest.testOrder:347:*>/home/stg/omc_experiments/slices/commons-validator/validator_slices/ExtensionTest/ExtensionTest49.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/validator_traces/ExtensionTest.trace org.apache.commons.validator.ExtensionTest.testOrder:348:*>/home/stg/omc_experiments/slices/commons-validator/validator_slices/ExtensionTest/ExtensionTest50.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/validator_traces/ExtensionTest.trace org.apache.commons.validator.ExtensionTest.testOrder:354:*>/home/stg/omc_experiments/slices/commons-validator/validator_slices/ExtensionTest/ExtensionTest51.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/validator_traces/ExtensionTest.trace org.apache.commons.validator.ExtensionTest.testOrder:355:*>/home/stg/omc_experiments/slices/commons-validator/validator_slices/ExtensionTest/ExtensionTest52.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/validator_traces/ExtensionTest.trace org.apache.commons.validator.ExtensionTest.testOrder:361:*>/home/stg/omc_experiments/slices/commons-validator/validator_slices/ExtensionTest/ExtensionTest53.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/commons-validator/validator_traces/ExtensionTest.trace org.apache.commons.validator.ExtensionTest.testOrder:362:*>/home/stg/omc_experiments/slices/commons-validator/validator_slices/ExtensionTest/ExtensionTest54.txt

#Total Asserts in org.apache.commons.validator/ExtensionTest=============54
#Total Tests in org.apache.commons.validator/ExtensionTest=============0