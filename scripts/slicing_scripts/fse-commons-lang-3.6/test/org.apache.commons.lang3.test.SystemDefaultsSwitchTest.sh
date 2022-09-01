#!/bin/bash

echo "computing slice for SystemDefaultsSwitchTest"

mkdir -p /home/stg/omc_experiments/slices/fse-commons-lang-3.6/test_slices/SystemDefaultsSwitchTest

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/test_traces/SystemDefaultsSwitchTest.trace org.apache.commons.lang3.test.SystemDefaultsSwitchTest.testDefaultLocaleNoAnnotation:76:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/test_slices/SystemDefaultsSwitchTest/SystemDefaultsSwitchTest1.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/test_traces/SystemDefaultsSwitchTest.trace org.apache.commons.lang3.test.SystemDefaultsSwitchTest.testUseDifferentLocale:84:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/test_slices/SystemDefaultsSwitchTest/SystemDefaultsSwitchTest2.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/test_traces/SystemDefaultsSwitchTest.trace org.apache.commons.lang3.test.SystemDefaultsSwitchTest.testDefaultTimeZoneNoAnnotation:90:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/test_slices/SystemDefaultsSwitchTest/SystemDefaultsSwitchTest3.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/test_traces/SystemDefaultsSwitchTest.trace org.apache.commons.lang3.test.SystemDefaultsSwitchTest.testUseDifferentTimeZone:98:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/test_slices/SystemDefaultsSwitchTest/SystemDefaultsSwitchTest4.txt

#Total Asserts in org.apache.commons.lang3.test/SystemDefaultsSwitchTest=============4
#Total Tests in org.apache.commons.lang3.test/SystemDefaultsSwitchTest=============0
