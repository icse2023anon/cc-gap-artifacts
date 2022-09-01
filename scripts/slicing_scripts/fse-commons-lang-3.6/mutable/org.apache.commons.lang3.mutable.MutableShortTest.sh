#!/bin/bash

echo "computing slice for MutableShortTest"

mkdir -p /home/stg/omc_experiments/slices/fse-commons-lang-3.6/mutable_slices/MutableShortTest

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/mutable_traces/MutableShortTest.trace org.apache.commons.lang3.mutable.MutableShortTest.testConstructors:62:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/mutable_slices/MutableShortTest/MutableShortTest1.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/mutable_traces/MutableShortTest.trace org.apache.commons.lang3.mutable.MutableShortTest.testConstructors:64:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/mutable_slices/MutableShortTest/MutableShortTest2.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/mutable_traces/MutableShortTest.trace org.apache.commons.lang3.mutable.MutableShortTest.testConstructors:66:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/mutable_slices/MutableShortTest/MutableShortTest3.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/mutable_traces/MutableShortTest.trace org.apache.commons.lang3.mutable.MutableShortTest.testConstructors:67:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/mutable_slices/MutableShortTest/MutableShortTest4.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/mutable_traces/MutableShortTest.trace org.apache.commons.lang3.mutable.MutableShortTest.testConstructors:69:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/mutable_slices/MutableShortTest/MutableShortTest5.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/mutable_traces/MutableShortTest.trace org.apache.commons.lang3.mutable.MutableShortTest.testGetSet:80:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/mutable_slices/MutableShortTest/MutableShortTest6.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/mutable_traces/MutableShortTest.trace org.apache.commons.lang3.mutable.MutableShortTest.testGetSet:81:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/mutable_slices/MutableShortTest/MutableShortTest7.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/mutable_traces/MutableShortTest.trace org.apache.commons.lang3.mutable.MutableShortTest.testGetSet:84:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/mutable_slices/MutableShortTest/MutableShortTest8.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/mutable_traces/MutableShortTest.trace org.apache.commons.lang3.mutable.MutableShortTest.testGetSet:85:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/mutable_slices/MutableShortTest/MutableShortTest9.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/mutable_traces/MutableShortTest.trace org.apache.commons.lang3.mutable.MutableShortTest.testGetSet:88:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/mutable_slices/MutableShortTest/MutableShortTest10.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/mutable_traces/MutableShortTest.trace org.apache.commons.lang3.mutable.MutableShortTest.testGetSet:89:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/mutable_slices/MutableShortTest/MutableShortTest11.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/mutable_traces/MutableShortTest.trace org.apache.commons.lang3.mutable.MutableShortTest.testGetSet:92:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/mutable_slices/MutableShortTest/MutableShortTest12.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/mutable_traces/MutableShortTest.trace org.apache.commons.lang3.mutable.MutableShortTest.testGetSet:93:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/mutable_slices/MutableShortTest/MutableShortTest13.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/mutable_traces/MutableShortTest.trace org.apache.commons.lang3.mutable.MutableShortTest.testEquals:106:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/mutable_slices/MutableShortTest/MutableShortTest14.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/mutable_traces/MutableShortTest.trace org.apache.commons.lang3.mutable.MutableShortTest.testEquals:107:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/mutable_slices/MutableShortTest/MutableShortTest15.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/mutable_traces/MutableShortTest.trace org.apache.commons.lang3.mutable.MutableShortTest.testEquals:108:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/mutable_slices/MutableShortTest/MutableShortTest16.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/mutable_traces/MutableShortTest.trace org.apache.commons.lang3.mutable.MutableShortTest.testEquals:109:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/mutable_slices/MutableShortTest/MutableShortTest17.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/mutable_traces/MutableShortTest.trace org.apache.commons.lang3.mutable.MutableShortTest.testEquals:110:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/mutable_slices/MutableShortTest/MutableShortTest18.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/mutable_traces/MutableShortTest.trace org.apache.commons.lang3.mutable.MutableShortTest.testEquals:111:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/mutable_slices/MutableShortTest/MutableShortTest19.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/mutable_traces/MutableShortTest.trace org.apache.commons.lang3.mutable.MutableShortTest.testEquals:112:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/mutable_slices/MutableShortTest/MutableShortTest20.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/mutable_traces/MutableShortTest.trace org.apache.commons.lang3.mutable.MutableShortTest.testEquals:113:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/mutable_slices/MutableShortTest/MutableShortTest21.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/mutable_traces/MutableShortTest.trace org.apache.commons.lang3.mutable.MutableShortTest.testEquals:114:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/mutable_slices/MutableShortTest/MutableShortTest22.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/mutable_traces/MutableShortTest.trace org.apache.commons.lang3.mutable.MutableShortTest.testEquals:115:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/mutable_slices/MutableShortTest/MutableShortTest23.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/mutable_traces/MutableShortTest.trace org.apache.commons.lang3.mutable.MutableShortTest.testHashCode:124:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/mutable_slices/MutableShortTest/MutableShortTest24.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/mutable_traces/MutableShortTest.trace org.apache.commons.lang3.mutable.MutableShortTest.testHashCode:125:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/mutable_slices/MutableShortTest/MutableShortTest25.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/mutable_traces/MutableShortTest.trace org.apache.commons.lang3.mutable.MutableShortTest.testHashCode:126:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/mutable_slices/MutableShortTest/MutableShortTest26.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/mutable_traces/MutableShortTest.trace org.apache.commons.lang3.mutable.MutableShortTest.testHashCode:127:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/mutable_slices/MutableShortTest/MutableShortTest27.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/mutable_traces/MutableShortTest.trace org.apache.commons.lang3.mutable.MutableShortTest.testCompareTo:134:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/mutable_slices/MutableShortTest/MutableShortTest28.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/mutable_traces/MutableShortTest.trace org.apache.commons.lang3.mutable.MutableShortTest.testCompareTo:135:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/mutable_slices/MutableShortTest/MutableShortTest29.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/mutable_traces/MutableShortTest.trace org.apache.commons.lang3.mutable.MutableShortTest.testCompareTo:136:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/mutable_slices/MutableShortTest/MutableShortTest30.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/mutable_traces/MutableShortTest.trace org.apache.commons.lang3.mutable.MutableShortTest.testPrimitiveValues:147:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/mutable_slices/MutableShortTest/MutableShortTest31.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/mutable_traces/MutableShortTest.trace org.apache.commons.lang3.mutable.MutableShortTest.testPrimitiveValues:148:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/mutable_slices/MutableShortTest/MutableShortTest32.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/mutable_traces/MutableShortTest.trace org.apache.commons.lang3.mutable.MutableShortTest.testPrimitiveValues:149:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/mutable_slices/MutableShortTest/MutableShortTest33.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/mutable_traces/MutableShortTest.trace org.apache.commons.lang3.mutable.MutableShortTest.testPrimitiveValues:150:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/mutable_slices/MutableShortTest/MutableShortTest34.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/mutable_traces/MutableShortTest.trace org.apache.commons.lang3.mutable.MutableShortTest.testPrimitiveValues:151:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/mutable_slices/MutableShortTest/MutableShortTest35.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/mutable_traces/MutableShortTest.trace org.apache.commons.lang3.mutable.MutableShortTest.testPrimitiveValues:152:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/mutable_slices/MutableShortTest/MutableShortTest36.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/mutable_traces/MutableShortTest.trace org.apache.commons.lang3.mutable.MutableShortTest.testToShort:157:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/mutable_slices/MutableShortTest/MutableShortTest37.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/mutable_traces/MutableShortTest.trace org.apache.commons.lang3.mutable.MutableShortTest.testToShort:158:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/mutable_slices/MutableShortTest/MutableShortTest38.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/mutable_traces/MutableShortTest.trace org.apache.commons.lang3.mutable.MutableShortTest.testIncrement:166:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/mutable_slices/MutableShortTest/MutableShortTest39.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/mutable_traces/MutableShortTest.trace org.apache.commons.lang3.mutable.MutableShortTest.testIncrement:167:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/mutable_slices/MutableShortTest/MutableShortTest40.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/mutable_traces/MutableShortTest.trace org.apache.commons.lang3.mutable.MutableShortTest.testIncrementAndGet:175:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/mutable_slices/MutableShortTest/MutableShortTest41.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/mutable_traces/MutableShortTest.trace org.apache.commons.lang3.mutable.MutableShortTest.testIncrementAndGet:176:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/mutable_slices/MutableShortTest/MutableShortTest42.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/mutable_traces/MutableShortTest.trace org.apache.commons.lang3.mutable.MutableShortTest.testIncrementAndGet:177:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/mutable_slices/MutableShortTest/MutableShortTest43.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/mutable_traces/MutableShortTest.trace org.apache.commons.lang3.mutable.MutableShortTest.testGetAndIncrement:185:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/mutable_slices/MutableShortTest/MutableShortTest44.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/mutable_traces/MutableShortTest.trace org.apache.commons.lang3.mutable.MutableShortTest.testGetAndIncrement:186:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/mutable_slices/MutableShortTest/MutableShortTest45.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/mutable_traces/MutableShortTest.trace org.apache.commons.lang3.mutable.MutableShortTest.testGetAndIncrement:187:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/mutable_slices/MutableShortTest/MutableShortTest46.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/mutable_traces/MutableShortTest.trace org.apache.commons.lang3.mutable.MutableShortTest.testDecrement:195:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/mutable_slices/MutableShortTest/MutableShortTest47.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/mutable_traces/MutableShortTest.trace org.apache.commons.lang3.mutable.MutableShortTest.testDecrement:196:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/mutable_slices/MutableShortTest/MutableShortTest48.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/mutable_traces/MutableShortTest.trace org.apache.commons.lang3.mutable.MutableShortTest.testDecrementAndGet:204:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/mutable_slices/MutableShortTest/MutableShortTest49.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/mutable_traces/MutableShortTest.trace org.apache.commons.lang3.mutable.MutableShortTest.testDecrementAndGet:205:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/mutable_slices/MutableShortTest/MutableShortTest50.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/mutable_traces/MutableShortTest.trace org.apache.commons.lang3.mutable.MutableShortTest.testDecrementAndGet:206:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/mutable_slices/MutableShortTest/MutableShortTest51.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/mutable_traces/MutableShortTest.trace org.apache.commons.lang3.mutable.MutableShortTest.testGetAndDecrement:214:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/mutable_slices/MutableShortTest/MutableShortTest52.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/mutable_traces/MutableShortTest.trace org.apache.commons.lang3.mutable.MutableShortTest.testGetAndDecrement:215:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/mutable_slices/MutableShortTest/MutableShortTest53.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/mutable_traces/MutableShortTest.trace org.apache.commons.lang3.mutable.MutableShortTest.testGetAndDecrement:216:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/mutable_slices/MutableShortTest/MutableShortTest54.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/mutable_traces/MutableShortTest.trace org.apache.commons.lang3.mutable.MutableShortTest.testAddValuePrimitive:224:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/mutable_slices/MutableShortTest/MutableShortTest55.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/mutable_traces/MutableShortTest.trace org.apache.commons.lang3.mutable.MutableShortTest.testAddValueObject:232:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/mutable_slices/MutableShortTest/MutableShortTest56.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/mutable_traces/MutableShortTest.trace org.apache.commons.lang3.mutable.MutableShortTest.testGetAndAddValuePrimitive:240:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/mutable_slices/MutableShortTest/MutableShortTest57.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/mutable_traces/MutableShortTest.trace org.apache.commons.lang3.mutable.MutableShortTest.testGetAndAddValuePrimitive:241:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/mutable_slices/MutableShortTest/MutableShortTest58.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/mutable_traces/MutableShortTest.trace org.apache.commons.lang3.mutable.MutableShortTest.testGetAndAddValueObject:249:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/mutable_slices/MutableShortTest/MutableShortTest59.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/mutable_traces/MutableShortTest.trace org.apache.commons.lang3.mutable.MutableShortTest.testGetAndAddValueObject:250:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/mutable_slices/MutableShortTest/MutableShortTest60.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/mutable_traces/MutableShortTest.trace org.apache.commons.lang3.mutable.MutableShortTest.testAddAndGetValuePrimitive:258:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/mutable_slices/MutableShortTest/MutableShortTest61.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/mutable_traces/MutableShortTest.trace org.apache.commons.lang3.mutable.MutableShortTest.testAddAndGetValuePrimitive:259:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/mutable_slices/MutableShortTest/MutableShortTest62.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/mutable_traces/MutableShortTest.trace org.apache.commons.lang3.mutable.MutableShortTest.testAddAndGetValueObject:267:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/mutable_slices/MutableShortTest/MutableShortTest63.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/mutable_traces/MutableShortTest.trace org.apache.commons.lang3.mutable.MutableShortTest.testAddAndGetValueObject:268:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/mutable_slices/MutableShortTest/MutableShortTest64.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/mutable_traces/MutableShortTest.trace org.apache.commons.lang3.mutable.MutableShortTest.testSubtractValuePrimitive:276:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/mutable_slices/MutableShortTest/MutableShortTest65.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/mutable_traces/MutableShortTest.trace org.apache.commons.lang3.mutable.MutableShortTest.testSubtractValueObject:284:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/mutable_slices/MutableShortTest/MutableShortTest66.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/mutable_traces/MutableShortTest.trace org.apache.commons.lang3.mutable.MutableShortTest.testToString:289:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/mutable_slices/MutableShortTest/MutableShortTest67.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/mutable_traces/MutableShortTest.trace org.apache.commons.lang3.mutable.MutableShortTest.testToString:290:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/mutable_slices/MutableShortTest/MutableShortTest68.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/mutable_traces/MutableShortTest.trace org.apache.commons.lang3.mutable.MutableShortTest.testToString:291:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/mutable_slices/MutableShortTest/MutableShortTest69.txt

#Total Asserts in org.apache.commons.lang3.mutable/MutableShortTest=============69
#Total Tests in org.apache.commons.lang3.mutable/MutableShortTest=============0
