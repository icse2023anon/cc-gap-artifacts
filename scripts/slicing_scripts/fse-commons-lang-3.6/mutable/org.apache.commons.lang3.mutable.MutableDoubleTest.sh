#!/bin/bash

echo "computing slice for MutableDoubleTest"

mkdir -p /home/stg/omc_experiments/slices/fse-commons-lang-3.6/mutable_slices/MutableDoubleTest

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/mutable_traces/MutableDoubleTest.trace org.apache.commons.lang3.mutable.MutableDoubleTest.testConstructors:62:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/mutable_slices/MutableDoubleTest/MutableDoubleTest1.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/mutable_traces/MutableDoubleTest.trace org.apache.commons.lang3.mutable.MutableDoubleTest.testConstructors:64:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/mutable_slices/MutableDoubleTest/MutableDoubleTest2.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/mutable_traces/MutableDoubleTest.trace org.apache.commons.lang3.mutable.MutableDoubleTest.testConstructors:66:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/mutable_slices/MutableDoubleTest/MutableDoubleTest3.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/mutable_traces/MutableDoubleTest.trace org.apache.commons.lang3.mutable.MutableDoubleTest.testConstructors:67:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/mutable_slices/MutableDoubleTest/MutableDoubleTest4.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/mutable_traces/MutableDoubleTest.trace org.apache.commons.lang3.mutable.MutableDoubleTest.testConstructors:69:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/mutable_slices/MutableDoubleTest/MutableDoubleTest5.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/mutable_traces/MutableDoubleTest.trace org.apache.commons.lang3.mutable.MutableDoubleTest.testGetSet:81:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/mutable_slices/MutableDoubleTest/MutableDoubleTest6.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/mutable_traces/MutableDoubleTest.trace org.apache.commons.lang3.mutable.MutableDoubleTest.testGetSet:82:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/mutable_slices/MutableDoubleTest/MutableDoubleTest7.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/mutable_traces/MutableDoubleTest.trace org.apache.commons.lang3.mutable.MutableDoubleTest.testGetSet:85:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/mutable_slices/MutableDoubleTest/MutableDoubleTest8.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/mutable_traces/MutableDoubleTest.trace org.apache.commons.lang3.mutable.MutableDoubleTest.testGetSet:86:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/mutable_slices/MutableDoubleTest/MutableDoubleTest9.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/mutable_traces/MutableDoubleTest.trace org.apache.commons.lang3.mutable.MutableDoubleTest.testGetSet:89:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/mutable_slices/MutableDoubleTest/MutableDoubleTest10.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/mutable_traces/MutableDoubleTest.trace org.apache.commons.lang3.mutable.MutableDoubleTest.testGetSet:90:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/mutable_slices/MutableDoubleTest/MutableDoubleTest11.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/mutable_traces/MutableDoubleTest.trace org.apache.commons.lang3.mutable.MutableDoubleTest.testGetSet:93:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/mutable_slices/MutableDoubleTest/MutableDoubleTest12.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/mutable_traces/MutableDoubleTest.trace org.apache.commons.lang3.mutable.MutableDoubleTest.testGetSet:94:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/mutable_slices/MutableDoubleTest/MutableDoubleTest13.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/mutable_traces/MutableDoubleTest.trace org.apache.commons.lang3.mutable.MutableDoubleTest.testNanInfinite:106:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/mutable_slices/MutableDoubleTest/MutableDoubleTest14.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/mutable_traces/MutableDoubleTest.trace org.apache.commons.lang3.mutable.MutableDoubleTest.testNanInfinite:109:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/mutable_slices/MutableDoubleTest/MutableDoubleTest15.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/mutable_traces/MutableDoubleTest.trace org.apache.commons.lang3.mutable.MutableDoubleTest.testNanInfinite:112:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/mutable_slices/MutableDoubleTest/MutableDoubleTest16.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/mutable_traces/MutableDoubleTest.trace org.apache.commons.lang3.mutable.MutableDoubleTest.testEquals:121:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/mutable_slices/MutableDoubleTest/MutableDoubleTest17.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/mutable_traces/MutableDoubleTest.trace org.apache.commons.lang3.mutable.MutableDoubleTest.testEquals:122:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/mutable_slices/MutableDoubleTest/MutableDoubleTest18.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/mutable_traces/MutableDoubleTest.trace org.apache.commons.lang3.mutable.MutableDoubleTest.testEquals:123:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/mutable_slices/MutableDoubleTest/MutableDoubleTest19.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/mutable_traces/MutableDoubleTest.trace org.apache.commons.lang3.mutable.MutableDoubleTest.testEquals:124:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/mutable_slices/MutableDoubleTest/MutableDoubleTest20.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/mutable_traces/MutableDoubleTest.trace org.apache.commons.lang3.mutable.MutableDoubleTest.testEquals:125:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/mutable_slices/MutableDoubleTest/MutableDoubleTest21.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/mutable_traces/MutableDoubleTest.trace org.apache.commons.lang3.mutable.MutableDoubleTest.testEquals:126:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/mutable_slices/MutableDoubleTest/MutableDoubleTest22.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/mutable_traces/MutableDoubleTest.trace org.apache.commons.lang3.mutable.MutableDoubleTest.testEquals:127:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/mutable_slices/MutableDoubleTest/MutableDoubleTest23.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/mutable_traces/MutableDoubleTest.trace org.apache.commons.lang3.mutable.MutableDoubleTest.testEquals:128:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/mutable_slices/MutableDoubleTest/MutableDoubleTest24.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/mutable_traces/MutableDoubleTest.trace org.apache.commons.lang3.mutable.MutableDoubleTest.testEquals:129:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/mutable_slices/MutableDoubleTest/MutableDoubleTest25.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/mutable_traces/MutableDoubleTest.trace org.apache.commons.lang3.mutable.MutableDoubleTest.testEquals:130:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/mutable_slices/MutableDoubleTest/MutableDoubleTest26.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/mutable_traces/MutableDoubleTest.trace org.apache.commons.lang3.mutable.MutableDoubleTest.testHashCode:139:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/mutable_slices/MutableDoubleTest/MutableDoubleTest27.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/mutable_traces/MutableDoubleTest.trace org.apache.commons.lang3.mutable.MutableDoubleTest.testHashCode:140:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/mutable_slices/MutableDoubleTest/MutableDoubleTest28.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/mutable_traces/MutableDoubleTest.trace org.apache.commons.lang3.mutable.MutableDoubleTest.testHashCode:141:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/mutable_slices/MutableDoubleTest/MutableDoubleTest29.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/mutable_traces/MutableDoubleTest.trace org.apache.commons.lang3.mutable.MutableDoubleTest.testHashCode:142:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/mutable_slices/MutableDoubleTest/MutableDoubleTest30.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/mutable_traces/MutableDoubleTest.trace org.apache.commons.lang3.mutable.MutableDoubleTest.testCompareTo:149:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/mutable_slices/MutableDoubleTest/MutableDoubleTest31.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/mutable_traces/MutableDoubleTest.trace org.apache.commons.lang3.mutable.MutableDoubleTest.testCompareTo:150:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/mutable_slices/MutableDoubleTest/MutableDoubleTest32.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/mutable_traces/MutableDoubleTest.trace org.apache.commons.lang3.mutable.MutableDoubleTest.testCompareTo:151:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/mutable_slices/MutableDoubleTest/MutableDoubleTest33.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/mutable_traces/MutableDoubleTest.trace org.apache.commons.lang3.mutable.MutableDoubleTest.testPrimitiveValues:164:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/mutable_slices/MutableDoubleTest/MutableDoubleTest34.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/mutable_traces/MutableDoubleTest.trace org.apache.commons.lang3.mutable.MutableDoubleTest.testPrimitiveValues:165:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/mutable_slices/MutableDoubleTest/MutableDoubleTest35.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/mutable_traces/MutableDoubleTest.trace org.apache.commons.lang3.mutable.MutableDoubleTest.testPrimitiveValues:166:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/mutable_slices/MutableDoubleTest/MutableDoubleTest36.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/mutable_traces/MutableDoubleTest.trace org.apache.commons.lang3.mutable.MutableDoubleTest.testPrimitiveValues:167:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/mutable_slices/MutableDoubleTest/MutableDoubleTest37.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/mutable_traces/MutableDoubleTest.trace org.apache.commons.lang3.mutable.MutableDoubleTest.testPrimitiveValues:168:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/mutable_slices/MutableDoubleTest/MutableDoubleTest38.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/mutable_traces/MutableDoubleTest.trace org.apache.commons.lang3.mutable.MutableDoubleTest.testPrimitiveValues:169:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/mutable_slices/MutableDoubleTest/MutableDoubleTest39.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/mutable_traces/MutableDoubleTest.trace org.apache.commons.lang3.mutable.MutableDoubleTest.testToDouble:174:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/mutable_slices/MutableDoubleTest/MutableDoubleTest40.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/mutable_traces/MutableDoubleTest.trace org.apache.commons.lang3.mutable.MutableDoubleTest.testToDouble:175:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/mutable_slices/MutableDoubleTest/MutableDoubleTest41.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/mutable_traces/MutableDoubleTest.trace org.apache.commons.lang3.mutable.MutableDoubleTest.testIncrement:183:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/mutable_slices/MutableDoubleTest/MutableDoubleTest42.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/mutable_traces/MutableDoubleTest.trace org.apache.commons.lang3.mutable.MutableDoubleTest.testIncrement:184:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/mutable_slices/MutableDoubleTest/MutableDoubleTest43.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/mutable_traces/MutableDoubleTest.trace org.apache.commons.lang3.mutable.MutableDoubleTest.testIncrementAndGet:192:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/mutable_slices/MutableDoubleTest/MutableDoubleTest44.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/mutable_traces/MutableDoubleTest.trace org.apache.commons.lang3.mutable.MutableDoubleTest.testIncrementAndGet:193:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/mutable_slices/MutableDoubleTest/MutableDoubleTest45.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/mutable_traces/MutableDoubleTest.trace org.apache.commons.lang3.mutable.MutableDoubleTest.testIncrementAndGet:194:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/mutable_slices/MutableDoubleTest/MutableDoubleTest46.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/mutable_traces/MutableDoubleTest.trace org.apache.commons.lang3.mutable.MutableDoubleTest.testGetAndIncrement:202:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/mutable_slices/MutableDoubleTest/MutableDoubleTest47.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/mutable_traces/MutableDoubleTest.trace org.apache.commons.lang3.mutable.MutableDoubleTest.testGetAndIncrement:203:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/mutable_slices/MutableDoubleTest/MutableDoubleTest48.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/mutable_traces/MutableDoubleTest.trace org.apache.commons.lang3.mutable.MutableDoubleTest.testGetAndIncrement:204:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/mutable_slices/MutableDoubleTest/MutableDoubleTest49.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/mutable_traces/MutableDoubleTest.trace org.apache.commons.lang3.mutable.MutableDoubleTest.testDecrement:212:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/mutable_slices/MutableDoubleTest/MutableDoubleTest50.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/mutable_traces/MutableDoubleTest.trace org.apache.commons.lang3.mutable.MutableDoubleTest.testDecrement:213:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/mutable_slices/MutableDoubleTest/MutableDoubleTest51.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/mutable_traces/MutableDoubleTest.trace org.apache.commons.lang3.mutable.MutableDoubleTest.testDecrementAndGet:221:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/mutable_slices/MutableDoubleTest/MutableDoubleTest52.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/mutable_traces/MutableDoubleTest.trace org.apache.commons.lang3.mutable.MutableDoubleTest.testDecrementAndGet:222:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/mutable_slices/MutableDoubleTest/MutableDoubleTest53.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/mutable_traces/MutableDoubleTest.trace org.apache.commons.lang3.mutable.MutableDoubleTest.testDecrementAndGet:223:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/mutable_slices/MutableDoubleTest/MutableDoubleTest54.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/mutable_traces/MutableDoubleTest.trace org.apache.commons.lang3.mutable.MutableDoubleTest.testGetAndDecrement:231:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/mutable_slices/MutableDoubleTest/MutableDoubleTest55.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/mutable_traces/MutableDoubleTest.trace org.apache.commons.lang3.mutable.MutableDoubleTest.testGetAndDecrement:232:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/mutable_slices/MutableDoubleTest/MutableDoubleTest56.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/mutable_traces/MutableDoubleTest.trace org.apache.commons.lang3.mutable.MutableDoubleTest.testGetAndDecrement:233:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/mutable_slices/MutableDoubleTest/MutableDoubleTest57.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/mutable_traces/MutableDoubleTest.trace org.apache.commons.lang3.mutable.MutableDoubleTest.testAddValuePrimitive:241:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/mutable_slices/MutableDoubleTest/MutableDoubleTest58.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/mutable_traces/MutableDoubleTest.trace org.apache.commons.lang3.mutable.MutableDoubleTest.testAddValueObject:249:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/mutable_slices/MutableDoubleTest/MutableDoubleTest59.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/mutable_traces/MutableDoubleTest.trace org.apache.commons.lang3.mutable.MutableDoubleTest.testGetAndAddValuePrimitive:257:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/mutable_slices/MutableDoubleTest/MutableDoubleTest60.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/mutable_traces/MutableDoubleTest.trace org.apache.commons.lang3.mutable.MutableDoubleTest.testGetAndAddValuePrimitive:258:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/mutable_slices/MutableDoubleTest/MutableDoubleTest61.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/mutable_traces/MutableDoubleTest.trace org.apache.commons.lang3.mutable.MutableDoubleTest.testGetAndAddValueObject:266:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/mutable_slices/MutableDoubleTest/MutableDoubleTest62.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/mutable_traces/MutableDoubleTest.trace org.apache.commons.lang3.mutable.MutableDoubleTest.testGetAndAddValueObject:267:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/mutable_slices/MutableDoubleTest/MutableDoubleTest63.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/mutable_traces/MutableDoubleTest.trace org.apache.commons.lang3.mutable.MutableDoubleTest.testAddAndGetValuePrimitive:275:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/mutable_slices/MutableDoubleTest/MutableDoubleTest64.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/mutable_traces/MutableDoubleTest.trace org.apache.commons.lang3.mutable.MutableDoubleTest.testAddAndGetValuePrimitive:276:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/mutable_slices/MutableDoubleTest/MutableDoubleTest65.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/mutable_traces/MutableDoubleTest.trace org.apache.commons.lang3.mutable.MutableDoubleTest.testAddAndGetValueObject:284:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/mutable_slices/MutableDoubleTest/MutableDoubleTest66.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/mutable_traces/MutableDoubleTest.trace org.apache.commons.lang3.mutable.MutableDoubleTest.testAddAndGetValueObject:285:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/mutable_slices/MutableDoubleTest/MutableDoubleTest67.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/mutable_traces/MutableDoubleTest.trace org.apache.commons.lang3.mutable.MutableDoubleTest.testSubtractValuePrimitive:293:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/mutable_slices/MutableDoubleTest/MutableDoubleTest68.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/mutable_traces/MutableDoubleTest.trace org.apache.commons.lang3.mutable.MutableDoubleTest.testSubtractValueObject:301:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/mutable_slices/MutableDoubleTest/MutableDoubleTest69.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/mutable_traces/MutableDoubleTest.trace org.apache.commons.lang3.mutable.MutableDoubleTest.testToString:306:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/mutable_slices/MutableDoubleTest/MutableDoubleTest70.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/mutable_traces/MutableDoubleTest.trace org.apache.commons.lang3.mutable.MutableDoubleTest.testToString:307:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/mutable_slices/MutableDoubleTest/MutableDoubleTest71.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/mutable_traces/MutableDoubleTest.trace org.apache.commons.lang3.mutable.MutableDoubleTest.testToString:308:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/mutable_slices/MutableDoubleTest/MutableDoubleTest72.txt

#Total Asserts in org.apache.commons.lang3.mutable/MutableDoubleTest=============72
#Total Tests in org.apache.commons.lang3.mutable/MutableDoubleTest=============0