#!/bin/bash

echo "computing slice for ImmutableTripleTest"

mkdir -p /home/stg/omc_experiments/slices/fse-commons-lang-3.6/tuple_slices/ImmutableTripleTest

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/tuple_traces/ImmutableTripleTest.trace org.apache.commons.lang3.tuple.ImmutableTripleTest.testBasic:57:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/tuple_slices/ImmutableTripleTest/ImmutableTripleTest1.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/tuple_traces/ImmutableTripleTest.trace org.apache.commons.lang3.tuple.ImmutableTripleTest.testBasic:58:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/tuple_slices/ImmutableTripleTest/ImmutableTripleTest2.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/tuple_traces/ImmutableTripleTest.trace org.apache.commons.lang3.tuple.ImmutableTripleTest.testBasic:59:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/tuple_slices/ImmutableTripleTest/ImmutableTripleTest3.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/tuple_traces/ImmutableTripleTest.trace org.apache.commons.lang3.tuple.ImmutableTripleTest.testBasic:60:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/tuple_slices/ImmutableTripleTest/ImmutableTripleTest4.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/tuple_traces/ImmutableTripleTest.trace org.apache.commons.lang3.tuple.ImmutableTripleTest.testBasic:61:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/tuple_slices/ImmutableTripleTest/ImmutableTripleTest5.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/tuple_traces/ImmutableTripleTest.trace org.apache.commons.lang3.tuple.ImmutableTripleTest.testBasic:62:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/tuple_slices/ImmutableTripleTest/ImmutableTripleTest6.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/tuple_traces/ImmutableTripleTest.trace org.apache.commons.lang3.tuple.ImmutableTripleTest.testBasic:64:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/tuple_slices/ImmutableTripleTest/ImmutableTripleTest7.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/tuple_traces/ImmutableTripleTest.trace org.apache.commons.lang3.tuple.ImmutableTripleTest.testBasic:65:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/tuple_slices/ImmutableTripleTest/ImmutableTripleTest8.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/tuple_traces/ImmutableTripleTest.trace org.apache.commons.lang3.tuple.ImmutableTripleTest.testBasic:66:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/tuple_slices/ImmutableTripleTest/ImmutableTripleTest9.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/tuple_traces/ImmutableTripleTest.trace org.apache.commons.lang3.tuple.ImmutableTripleTest.testBasic:67:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/tuple_slices/ImmutableTripleTest/ImmutableTripleTest10.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/tuple_traces/ImmutableTripleTest.trace org.apache.commons.lang3.tuple.ImmutableTripleTest.testBasic:68:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/tuple_slices/ImmutableTripleTest/ImmutableTripleTest11.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/tuple_traces/ImmutableTripleTest.trace org.apache.commons.lang3.tuple.ImmutableTripleTest.testBasic:69:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/tuple_slices/ImmutableTripleTest/ImmutableTripleTest12.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/tuple_traces/ImmutableTripleTest.trace org.apache.commons.lang3.tuple.ImmutableTripleTest.testTripleOf:75:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/tuple_slices/ImmutableTripleTest/ImmutableTripleTest13.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/tuple_traces/ImmutableTripleTest.trace org.apache.commons.lang3.tuple.ImmutableTripleTest.testTripleOf:76:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/tuple_slices/ImmutableTripleTest/ImmutableTripleTest14.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/tuple_traces/ImmutableTripleTest.trace org.apache.commons.lang3.tuple.ImmutableTripleTest.testTripleOf:77:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/tuple_slices/ImmutableTripleTest/ImmutableTripleTest15.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/tuple_traces/ImmutableTripleTest.trace org.apache.commons.lang3.tuple.ImmutableTripleTest.testTripleOf:78:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/tuple_slices/ImmutableTripleTest/ImmutableTripleTest16.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/tuple_traces/ImmutableTripleTest.trace org.apache.commons.lang3.tuple.ImmutableTripleTest.testTripleOf:79:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/tuple_slices/ImmutableTripleTest/ImmutableTripleTest17.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/tuple_traces/ImmutableTripleTest.trace org.apache.commons.lang3.tuple.ImmutableTripleTest.testTripleOf:80:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/tuple_slices/ImmutableTripleTest/ImmutableTripleTest18.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/tuple_traces/ImmutableTripleTest.trace org.apache.commons.lang3.tuple.ImmutableTripleTest.testTripleOf:82:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/tuple_slices/ImmutableTripleTest/ImmutableTripleTest19.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/tuple_traces/ImmutableTripleTest.trace org.apache.commons.lang3.tuple.ImmutableTripleTest.testTripleOf:83:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/tuple_slices/ImmutableTripleTest/ImmutableTripleTest20.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/tuple_traces/ImmutableTripleTest.trace org.apache.commons.lang3.tuple.ImmutableTripleTest.testTripleOf:84:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/tuple_slices/ImmutableTripleTest/ImmutableTripleTest21.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/tuple_traces/ImmutableTripleTest.trace org.apache.commons.lang3.tuple.ImmutableTripleTest.testTripleOf:85:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/tuple_slices/ImmutableTripleTest/ImmutableTripleTest22.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/tuple_traces/ImmutableTripleTest.trace org.apache.commons.lang3.tuple.ImmutableTripleTest.testTripleOf:86:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/tuple_slices/ImmutableTripleTest/ImmutableTripleTest23.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/tuple_traces/ImmutableTripleTest.trace org.apache.commons.lang3.tuple.ImmutableTripleTest.testTripleOf:87:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/tuple_slices/ImmutableTripleTest/ImmutableTripleTest24.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/tuple_traces/ImmutableTripleTest.trace org.apache.commons.lang3.tuple.ImmutableTripleTest.testEquals:92:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/tuple_slices/ImmutableTripleTest/ImmutableTripleTest25.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/tuple_traces/ImmutableTripleTest.trace org.apache.commons.lang3.tuple.ImmutableTripleTest.testEquals:93:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/tuple_slices/ImmutableTripleTest/ImmutableTripleTest26.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/tuple_traces/ImmutableTripleTest.trace org.apache.commons.lang3.tuple.ImmutableTripleTest.testEquals:94:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/tuple_slices/ImmutableTripleTest/ImmutableTripleTest27.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/tuple_traces/ImmutableTripleTest.trace org.apache.commons.lang3.tuple.ImmutableTripleTest.testEquals:97:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/tuple_slices/ImmutableTripleTest/ImmutableTripleTest28.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/tuple_traces/ImmutableTripleTest.trace org.apache.commons.lang3.tuple.ImmutableTripleTest.testEquals:98:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/tuple_slices/ImmutableTripleTest/ImmutableTripleTest29.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/tuple_traces/ImmutableTripleTest.trace org.apache.commons.lang3.tuple.ImmutableTripleTest.testHashCode:103:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/tuple_slices/ImmutableTripleTest/ImmutableTripleTest30.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/tuple_traces/ImmutableTripleTest.trace org.apache.commons.lang3.tuple.ImmutableTripleTest.testNullTripleEquals:108:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/tuple_slices/ImmutableTripleTest/ImmutableTripleTest31.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/tuple_traces/ImmutableTripleTest.trace org.apache.commons.lang3.tuple.ImmutableTripleTest.testNullTripleSame:113:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/tuple_slices/ImmutableTripleTest/ImmutableTripleTest32.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/tuple_traces/ImmutableTripleTest.trace org.apache.commons.lang3.tuple.ImmutableTripleTest.testNullTripleLeft:118:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/tuple_slices/ImmutableTripleTest/ImmutableTripleTest33.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/tuple_traces/ImmutableTripleTest.trace org.apache.commons.lang3.tuple.ImmutableTripleTest.testNullTripleMiddle:123:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/tuple_slices/ImmutableTripleTest/ImmutableTripleTest34.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/tuple_traces/ImmutableTripleTest.trace org.apache.commons.lang3.tuple.ImmutableTripleTest.testNullTripleRight:128:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/tuple_slices/ImmutableTripleTest/ImmutableTripleTest35.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/tuple_traces/ImmutableTripleTest.trace org.apache.commons.lang3.tuple.ImmutableTripleTest.testNullTripleTyped:136:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/tuple_slices/ImmutableTripleTest/ImmutableTripleTest36.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/tuple_traces/ImmutableTripleTest.trace org.apache.commons.lang3.tuple.ImmutableTripleTest.testToString:141:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/tuple_slices/ImmutableTripleTest/ImmutableTripleTest37.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/tuple_traces/ImmutableTripleTest.trace org.apache.commons.lang3.tuple.ImmutableTripleTest.testToString:142:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/tuple_slices/ImmutableTripleTest/ImmutableTripleTest38.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/tuple_traces/ImmutableTripleTest.trace org.apache.commons.lang3.tuple.ImmutableTripleTest.testToString:143:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/tuple_slices/ImmutableTripleTest/ImmutableTripleTest39.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/tuple_traces/ImmutableTripleTest.trace org.apache.commons.lang3.tuple.ImmutableTripleTest.testToString:144:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/tuple_slices/ImmutableTripleTest/ImmutableTripleTest40.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/tuple_traces/ImmutableTripleTest.trace org.apache.commons.lang3.tuple.ImmutableTripleTest.testToString:145:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/tuple_slices/ImmutableTripleTest/ImmutableTripleTest41.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/tuple_traces/ImmutableTripleTest.trace org.apache.commons.lang3.tuple.ImmutableTripleTest.testToString:146:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/tuple_slices/ImmutableTripleTest/ImmutableTripleTest42.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/tuple_traces/ImmutableTripleTest.trace org.apache.commons.lang3.tuple.ImmutableTripleTest.testToString:147:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/tuple_slices/ImmutableTripleTest/ImmutableTripleTest43.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/tuple_traces/ImmutableTripleTest.trace org.apache.commons.lang3.tuple.ImmutableTripleTest.testSerialization:159:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/tuple_slices/ImmutableTripleTest/ImmutableTripleTest44.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/tuple_traces/ImmutableTripleTest.trace org.apache.commons.lang3.tuple.ImmutableTripleTest.testSerialization:160:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/tuple_slices/ImmutableTripleTest/ImmutableTripleTest45.txt

#Total Asserts in org.apache.commons.lang3.tuple/ImmutableTripleTest=============45
#Total Tests in org.apache.commons.lang3.tuple/ImmutableTripleTest=============0
