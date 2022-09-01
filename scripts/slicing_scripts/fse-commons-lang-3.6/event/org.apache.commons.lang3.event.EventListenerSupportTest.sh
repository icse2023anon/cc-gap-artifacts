#!/bin/bash

echo "computing slice for EventListenerSupportTest"

mkdir -p /home/stg/omc_experiments/slices/fse-commons-lang-3.6/event_slices/EventListenerSupportTest

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/event_traces/EventListenerSupportTest.trace org.apache.commons.lang3.event.EventListenerSupportTest.testAddListenerNoDuplicates:59:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/event_slices/EventListenerSupportTest/EventListenerSupportTest1.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/event_traces/EventListenerSupportTest.trace org.apache.commons.lang3.event.EventListenerSupportTest.testAddListenerNoDuplicates:60:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/event_slices/EventListenerSupportTest/EventListenerSupportTest2.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/event_traces/EventListenerSupportTest.trace org.apache.commons.lang3.event.EventListenerSupportTest.testAddListenerNoDuplicates:63:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/event_slices/EventListenerSupportTest/EventListenerSupportTest3.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/event_traces/EventListenerSupportTest.trace org.apache.commons.lang3.event.EventListenerSupportTest.testAddListenerNoDuplicates:67:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/event_slices/EventListenerSupportTest/EventListenerSupportTest4.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/event_traces/EventListenerSupportTest.trace org.apache.commons.lang3.event.EventListenerSupportTest.testAddListenerNoDuplicates:69:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/event_slices/EventListenerSupportTest/EventListenerSupportTest5.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/event_traces/EventListenerSupportTest.trace org.apache.commons.lang3.event.EventListenerSupportTest.testAddListenerNoDuplicates:71:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/event_slices/EventListenerSupportTest/EventListenerSupportTest6.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/event_traces/EventListenerSupportTest.trace org.apache.commons.lang3.event.EventListenerSupportTest.testEventDispatchOrder:96:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/event_slices/EventListenerSupportTest/EventListenerSupportTest7.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/event_traces/EventListenerSupportTest.trace org.apache.commons.lang3.event.EventListenerSupportTest.testEventDispatchOrder:97:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/event_slices/EventListenerSupportTest/EventListenerSupportTest8.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/event_traces/EventListenerSupportTest.trace org.apache.commons.lang3.event.EventListenerSupportTest.testEventDispatchOrder:98:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/event_slices/EventListenerSupportTest/EventListenerSupportTest9.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/event_traces/EventListenerSupportTest.trace org.apache.commons.lang3.event.EventListenerSupportTest.testRemoveListenerDuringEvent:117:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/event_slices/EventListenerSupportTest/EventListenerSupportTest10.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/event_traces/EventListenerSupportTest.trace org.apache.commons.lang3.event.EventListenerSupportTest.testRemoveListenerDuringEvent:119:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/event_slices/EventListenerSupportTest/EventListenerSupportTest11.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/event_traces/EventListenerSupportTest.trace org.apache.commons.lang3.event.EventListenerSupportTest.testGetListeners:127:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/event_slices/EventListenerSupportTest/EventListenerSupportTest12.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/event_traces/EventListenerSupportTest.trace org.apache.commons.lang3.event.EventListenerSupportTest.testGetListeners:128:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/event_slices/EventListenerSupportTest/EventListenerSupportTest13.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/event_traces/EventListenerSupportTest.trace org.apache.commons.lang3.event.EventListenerSupportTest.testGetListeners:131:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/event_slices/EventListenerSupportTest/EventListenerSupportTest14.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/event_traces/EventListenerSupportTest.trace org.apache.commons.lang3.event.EventListenerSupportTest.testGetListeners:135:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/event_slices/EventListenerSupportTest/EventListenerSupportTest15.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/event_traces/EventListenerSupportTest.trace org.apache.commons.lang3.event.EventListenerSupportTest.testGetListeners:138:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/event_slices/EventListenerSupportTest/EventListenerSupportTest16.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/event_traces/EventListenerSupportTest.trace org.apache.commons.lang3.event.EventListenerSupportTest.testGetListeners:140:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/event_slices/EventListenerSupportTest/EventListenerSupportTest17.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/event_traces/EventListenerSupportTest.trace org.apache.commons.lang3.event.EventListenerSupportTest.testGetListeners:142:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/event_slices/EventListenerSupportTest/EventListenerSupportTest18.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/event_traces/EventListenerSupportTest.trace org.apache.commons.lang3.event.EventListenerSupportTest.testSerialization:171:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/event_slices/EventListenerSupportTest/EventListenerSupportTest19.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/event_traces/EventListenerSupportTest.trace org.apache.commons.lang3.event.EventListenerSupportTest.testSerialization:172:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/event_slices/EventListenerSupportTest/EventListenerSupportTest20.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/event_traces/EventListenerSupportTest.trace org.apache.commons.lang3.event.EventListenerSupportTest.testSerialization:184:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/event_slices/EventListenerSupportTest/EventListenerSupportTest21.txt

#Total Asserts in org.apache.commons.lang3.event/EventListenerSupportTest=============21
#Total Tests in org.apache.commons.lang3.event/EventListenerSupportTest=============0