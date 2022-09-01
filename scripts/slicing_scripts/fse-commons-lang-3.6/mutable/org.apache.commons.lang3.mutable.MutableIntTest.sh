#!/bin/bash

echo "computing slice for MutableIntTest"

mkdir -p /home/stg/omc_experiments/slices/fse-commons-lang-3.6/mutable_slices/MutableIntTest

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/mutable_traces/MutableIntTest.trace org.apache.commons.lang3.mutable.MutableIntTest.testConstructors:62:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/mutable_slices/MutableIntTest/MutableIntTest1.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/mutable_traces/MutableIntTest.trace org.apache.commons.lang3.mutable.MutableIntTest.testConstructors:64:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/mutable_slices/MutableIntTest/MutableIntTest2.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/mutable_traces/MutableIntTest.trace org.apache.commons.lang3.mutable.MutableIntTest.testConstructors:66:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/mutable_slices/MutableIntTest/MutableIntTest3.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/mutable_traces/MutableIntTest.trace org.apache.commons.lang3.mutable.MutableIntTest.testConstructors:67:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/mutable_slices/MutableIntTest/MutableIntTest4.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/mutable_traces/MutableIntTest.trace org.apache.commons.lang3.mutable.MutableIntTest.testConstructors:69:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/mutable_slices/MutableIntTest/MutableIntTest5.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/mutable_traces/MutableIntTest.trace org.apache.commons.lang3.mutable.MutableIntTest.testGetSet:81:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/mutable_slices/MutableIntTest/MutableIntTest6.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/mutable_traces/MutableIntTest.trace org.apache.commons.lang3.mutable.MutableIntTest.testGetSet:82:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/mutable_slices/MutableIntTest/MutableIntTest7.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/mutable_traces/MutableIntTest.trace org.apache.commons.lang3.mutable.MutableIntTest.testGetSet:85:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/mutable_slices/MutableIntTest/MutableIntTest8.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/mutable_traces/MutableIntTest.trace org.apache.commons.lang3.mutable.MutableIntTest.testGetSet:86:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/mutable_slices/MutableIntTest/MutableIntTest9.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/mutable_traces/MutableIntTest.trace org.apache.commons.lang3.mutable.MutableIntTest.testGetSet:89:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/mutable_slices/MutableIntTest/MutableIntTest10.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/mutable_traces/MutableIntTest.trace org.apache.commons.lang3.mutable.MutableIntTest.testGetSet:90:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/mutable_slices/MutableIntTest/MutableIntTest11.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/mutable_traces/MutableIntTest.trace org.apache.commons.lang3.mutable.MutableIntTest.testGetSet:93:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/mutable_slices/MutableIntTest/MutableIntTest12.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/mutable_traces/MutableIntTest.trace org.apache.commons.lang3.mutable.MutableIntTest.testGetSet:94:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/mutable_slices/MutableIntTest/MutableIntTest13.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/mutable_traces/MutableIntTest.trace org.apache.commons.lang3.mutable.MutableIntTest.testEquals:116:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/mutable_slices/MutableIntTest/MutableIntTest14.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/mutable_traces/MutableIntTest.trace org.apache.commons.lang3.mutable.MutableIntTest.testEquals:117:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/mutable_slices/MutableIntTest/MutableIntTest15.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/mutable_traces/MutableIntTest.trace org.apache.commons.lang3.mutable.MutableIntTest.testEquals:118:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/mutable_slices/MutableIntTest/MutableIntTest16.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/mutable_traces/MutableIntTest.trace org.apache.commons.lang3.mutable.MutableIntTest.testEquals:119:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/mutable_slices/MutableIntTest/MutableIntTest17.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/mutable_traces/MutableIntTest.trace org.apache.commons.lang3.mutable.MutableIntTest.testEquals:120:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/mutable_slices/MutableIntTest/MutableIntTest18.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/mutable_traces/MutableIntTest.trace org.apache.commons.lang3.mutable.MutableIntTest.testEquals:121:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/mutable_slices/MutableIntTest/MutableIntTest19.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/mutable_traces/MutableIntTest.trace org.apache.commons.lang3.mutable.MutableIntTest.testEquals:122:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/mutable_slices/MutableIntTest/MutableIntTest20.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/mutable_traces/MutableIntTest.trace org.apache.commons.lang3.mutable.MutableIntTest.testEquals:123:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/mutable_slices/MutableIntTest/MutableIntTest21.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/mutable_traces/MutableIntTest.trace org.apache.commons.lang3.mutable.MutableIntTest.testEquals:124:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/mutable_slices/MutableIntTest/MutableIntTest22.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/mutable_traces/MutableIntTest.trace org.apache.commons.lang3.mutable.MutableIntTest.testEquals:125:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/mutable_slices/MutableIntTest/MutableIntTest23.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/mutable_traces/MutableIntTest.trace org.apache.commons.lang3.mutable.MutableIntTest.testHashCode:134:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/mutable_slices/MutableIntTest/MutableIntTest24.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/mutable_traces/MutableIntTest.trace org.apache.commons.lang3.mutable.MutableIntTest.testHashCode:135:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/mutable_slices/MutableIntTest/MutableIntTest25.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/mutable_traces/MutableIntTest.trace org.apache.commons.lang3.mutable.MutableIntTest.testHashCode:136:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/mutable_slices/MutableIntTest/MutableIntTest26.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/mutable_traces/MutableIntTest.trace org.apache.commons.lang3.mutable.MutableIntTest.testHashCode:137:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/mutable_slices/MutableIntTest/MutableIntTest27.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/mutable_traces/MutableIntTest.trace org.apache.commons.lang3.mutable.MutableIntTest.testCompareTo:144:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/mutable_slices/MutableIntTest/MutableIntTest28.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/mutable_traces/MutableIntTest.trace org.apache.commons.lang3.mutable.MutableIntTest.testCompareTo:145:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/mutable_slices/MutableIntTest/MutableIntTest29.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/mutable_traces/MutableIntTest.trace org.apache.commons.lang3.mutable.MutableIntTest.testCompareTo:146:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/mutable_slices/MutableIntTest/MutableIntTest30.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/mutable_traces/MutableIntTest.trace org.apache.commons.lang3.mutable.MutableIntTest.testPrimitiveValues:159:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/mutable_slices/MutableIntTest/MutableIntTest31.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/mutable_traces/MutableIntTest.trace org.apache.commons.lang3.mutable.MutableIntTest.testPrimitiveValues:160:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/mutable_slices/MutableIntTest/MutableIntTest32.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/mutable_traces/MutableIntTest.trace org.apache.commons.lang3.mutable.MutableIntTest.testPrimitiveValues:161:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/mutable_slices/MutableIntTest/MutableIntTest33.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/mutable_traces/MutableIntTest.trace org.apache.commons.lang3.mutable.MutableIntTest.testPrimitiveValues:162:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/mutable_slices/MutableIntTest/MutableIntTest34.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/mutable_traces/MutableIntTest.trace org.apache.commons.lang3.mutable.MutableIntTest.testPrimitiveValues:163:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/mutable_slices/MutableIntTest/MutableIntTest35.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/mutable_traces/MutableIntTest.trace org.apache.commons.lang3.mutable.MutableIntTest.testToInteger:168:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/mutable_slices/MutableIntTest/MutableIntTest36.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/mutable_traces/MutableIntTest.trace org.apache.commons.lang3.mutable.MutableIntTest.testToInteger:169:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/mutable_slices/MutableIntTest/MutableIntTest37.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/mutable_traces/MutableIntTest.trace org.apache.commons.lang3.mutable.MutableIntTest.testIncrement:177:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/mutable_slices/MutableIntTest/MutableIntTest38.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/mutable_traces/MutableIntTest.trace org.apache.commons.lang3.mutable.MutableIntTest.testIncrement:178:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/mutable_slices/MutableIntTest/MutableIntTest39.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/mutable_traces/MutableIntTest.trace org.apache.commons.lang3.mutable.MutableIntTest.testIncrementAndGet:186:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/mutable_slices/MutableIntTest/MutableIntTest40.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/mutable_traces/MutableIntTest.trace org.apache.commons.lang3.mutable.MutableIntTest.testIncrementAndGet:187:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/mutable_slices/MutableIntTest/MutableIntTest41.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/mutable_traces/MutableIntTest.trace org.apache.commons.lang3.mutable.MutableIntTest.testIncrementAndGet:188:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/mutable_slices/MutableIntTest/MutableIntTest42.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/mutable_traces/MutableIntTest.trace org.apache.commons.lang3.mutable.MutableIntTest.testGetAndIncrement:196:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/mutable_slices/MutableIntTest/MutableIntTest43.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/mutable_traces/MutableIntTest.trace org.apache.commons.lang3.mutable.MutableIntTest.testGetAndIncrement:197:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/mutable_slices/MutableIntTest/MutableIntTest44.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/mutable_traces/MutableIntTest.trace org.apache.commons.lang3.mutable.MutableIntTest.testGetAndIncrement:198:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/mutable_slices/MutableIntTest/MutableIntTest45.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/mutable_traces/MutableIntTest.trace org.apache.commons.lang3.mutable.MutableIntTest.testDecrement:206:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/mutable_slices/MutableIntTest/MutableIntTest46.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/mutable_traces/MutableIntTest.trace org.apache.commons.lang3.mutable.MutableIntTest.testDecrement:207:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/mutable_slices/MutableIntTest/MutableIntTest47.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/mutable_traces/MutableIntTest.trace org.apache.commons.lang3.mutable.MutableIntTest.testDecrementAndGet:215:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/mutable_slices/MutableIntTest/MutableIntTest48.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/mutable_traces/MutableIntTest.trace org.apache.commons.lang3.mutable.MutableIntTest.testDecrementAndGet:216:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/mutable_slices/MutableIntTest/MutableIntTest49.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/mutable_traces/MutableIntTest.trace org.apache.commons.lang3.mutable.MutableIntTest.testDecrementAndGet:217:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/mutable_slices/MutableIntTest/MutableIntTest50.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/mutable_traces/MutableIntTest.trace org.apache.commons.lang3.mutable.MutableIntTest.testGetAndDecrement:225:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/mutable_slices/MutableIntTest/MutableIntTest51.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/mutable_traces/MutableIntTest.trace org.apache.commons.lang3.mutable.MutableIntTest.testGetAndDecrement:226:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/mutable_slices/MutableIntTest/MutableIntTest52.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/mutable_traces/MutableIntTest.trace org.apache.commons.lang3.mutable.MutableIntTest.testGetAndDecrement:227:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/mutable_slices/MutableIntTest/MutableIntTest53.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/mutable_traces/MutableIntTest.trace org.apache.commons.lang3.mutable.MutableIntTest.testAddValuePrimitive:235:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/mutable_slices/MutableIntTest/MutableIntTest54.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/mutable_traces/MutableIntTest.trace org.apache.commons.lang3.mutable.MutableIntTest.testAddValuePrimitive:236:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/mutable_slices/MutableIntTest/MutableIntTest55.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/mutable_traces/MutableIntTest.trace org.apache.commons.lang3.mutable.MutableIntTest.testAddValueObject:244:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/mutable_slices/MutableIntTest/MutableIntTest56.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/mutable_traces/MutableIntTest.trace org.apache.commons.lang3.mutable.MutableIntTest.testAddValueObject:245:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/mutable_slices/MutableIntTest/MutableIntTest57.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/mutable_traces/MutableIntTest.trace org.apache.commons.lang3.mutable.MutableIntTest.testGetAndAddValuePrimitive:253:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/mutable_slices/MutableIntTest/MutableIntTest58.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/mutable_traces/MutableIntTest.trace org.apache.commons.lang3.mutable.MutableIntTest.testGetAndAddValuePrimitive:254:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/mutable_slices/MutableIntTest/MutableIntTest59.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/mutable_traces/MutableIntTest.trace org.apache.commons.lang3.mutable.MutableIntTest.testGetAndAddValueObject:262:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/mutable_slices/MutableIntTest/MutableIntTest60.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/mutable_traces/MutableIntTest.trace org.apache.commons.lang3.mutable.MutableIntTest.testGetAndAddValueObject:263:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/mutable_slices/MutableIntTest/MutableIntTest61.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/mutable_traces/MutableIntTest.trace org.apache.commons.lang3.mutable.MutableIntTest.testAddAndGetValuePrimitive:271:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/mutable_slices/MutableIntTest/MutableIntTest62.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/mutable_traces/MutableIntTest.trace org.apache.commons.lang3.mutable.MutableIntTest.testAddAndGetValuePrimitive:272:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/mutable_slices/MutableIntTest/MutableIntTest63.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/mutable_traces/MutableIntTest.trace org.apache.commons.lang3.mutable.MutableIntTest.testAddAndGetValueObject:280:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/mutable_slices/MutableIntTest/MutableIntTest64.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/mutable_traces/MutableIntTest.trace org.apache.commons.lang3.mutable.MutableIntTest.testAddAndGetValueObject:281:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/mutable_slices/MutableIntTest/MutableIntTest65.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/mutable_traces/MutableIntTest.trace org.apache.commons.lang3.mutable.MutableIntTest.testSubtractValuePrimitive:289:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/mutable_slices/MutableIntTest/MutableIntTest66.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/mutable_traces/MutableIntTest.trace org.apache.commons.lang3.mutable.MutableIntTest.testSubtractValuePrimitive:290:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/mutable_slices/MutableIntTest/MutableIntTest67.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/mutable_traces/MutableIntTest.trace org.apache.commons.lang3.mutable.MutableIntTest.testSubtractValueObject:298:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/mutable_slices/MutableIntTest/MutableIntTest68.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/mutable_traces/MutableIntTest.trace org.apache.commons.lang3.mutable.MutableIntTest.testSubtractValueObject:299:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/mutable_slices/MutableIntTest/MutableIntTest69.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/mutable_traces/MutableIntTest.trace org.apache.commons.lang3.mutable.MutableIntTest.testToString:304:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/mutable_slices/MutableIntTest/MutableIntTest70.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/mutable_traces/MutableIntTest.trace org.apache.commons.lang3.mutable.MutableIntTest.testToString:305:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/mutable_slices/MutableIntTest/MutableIntTest71.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/mutable_traces/MutableIntTest.trace org.apache.commons.lang3.mutable.MutableIntTest.testToString:306:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/mutable_slices/MutableIntTest/MutableIntTest72.txt

#Total Asserts in org.apache.commons.lang3.mutable/MutableIntTest=============72
#Total Tests in org.apache.commons.lang3.mutable/MutableIntTest=============0