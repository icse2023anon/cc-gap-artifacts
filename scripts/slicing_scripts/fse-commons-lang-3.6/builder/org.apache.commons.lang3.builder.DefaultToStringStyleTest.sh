#!/bin/bash

echo "computing slice for DefaultToStringStyleTest"

mkdir -p /home/stg/omc_experiments/slices/fse-commons-lang-3.6/builder_slices/DefaultToStringStyleTest

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/builder_traces/DefaultToStringStyleTest.trace org.apache.commons.lang3.builder.DefaultToStringStyleTest.testBlank:65:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/builder_slices/DefaultToStringStyleTest/DefaultToStringStyleTest1.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/builder_traces/DefaultToStringStyleTest.trace org.apache.commons.lang3.builder.DefaultToStringStyleTest.testAppendSuper:70:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/builder_slices/DefaultToStringStyleTest/DefaultToStringStyleTest2.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/builder_traces/DefaultToStringStyleTest.trace org.apache.commons.lang3.builder.DefaultToStringStyleTest.testAppendSuper:71:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/builder_slices/DefaultToStringStyleTest/DefaultToStringStyleTest3.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/builder_traces/DefaultToStringStyleTest.trace org.apache.commons.lang3.builder.DefaultToStringStyleTest.testAppendSuper:73:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/builder_slices/DefaultToStringStyleTest/DefaultToStringStyleTest4.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/builder_traces/DefaultToStringStyleTest.trace org.apache.commons.lang3.builder.DefaultToStringStyleTest.testAppendSuper:74:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/builder_slices/DefaultToStringStyleTest/DefaultToStringStyleTest5.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/builder_traces/DefaultToStringStyleTest.trace org.apache.commons.lang3.builder.DefaultToStringStyleTest.testAppendSuper:75:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/builder_slices/DefaultToStringStyleTest/DefaultToStringStyleTest6.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/builder_traces/DefaultToStringStyleTest.trace org.apache.commons.lang3.builder.DefaultToStringStyleTest.testObject:82:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/builder_slices/DefaultToStringStyleTest/DefaultToStringStyleTest7.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/builder_traces/DefaultToStringStyleTest.trace org.apache.commons.lang3.builder.DefaultToStringStyleTest.testObject:83:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/builder_slices/DefaultToStringStyleTest/DefaultToStringStyleTest8.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/builder_traces/DefaultToStringStyleTest.trace org.apache.commons.lang3.builder.DefaultToStringStyleTest.testObject:84:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/builder_slices/DefaultToStringStyleTest/DefaultToStringStyleTest9.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/builder_traces/DefaultToStringStyleTest.trace org.apache.commons.lang3.builder.DefaultToStringStyleTest.testObject:85:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/builder_slices/DefaultToStringStyleTest/DefaultToStringStyleTest10.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/builder_traces/DefaultToStringStyleTest.trace org.apache.commons.lang3.builder.DefaultToStringStyleTest.testObject:86:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/builder_slices/DefaultToStringStyleTest/DefaultToStringStyleTest11.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/builder_traces/DefaultToStringStyleTest.trace org.apache.commons.lang3.builder.DefaultToStringStyleTest.testObject:87:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/builder_slices/DefaultToStringStyleTest/DefaultToStringStyleTest12.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/builder_traces/DefaultToStringStyleTest.trace org.apache.commons.lang3.builder.DefaultToStringStyleTest.testObject:88:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/builder_slices/DefaultToStringStyleTest/DefaultToStringStyleTest13.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/builder_traces/DefaultToStringStyleTest.trace org.apache.commons.lang3.builder.DefaultToStringStyleTest.testObject:89:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/builder_slices/DefaultToStringStyleTest/DefaultToStringStyleTest14.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/builder_traces/DefaultToStringStyleTest.trace org.apache.commons.lang3.builder.DefaultToStringStyleTest.testObject:90:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/builder_slices/DefaultToStringStyleTest/DefaultToStringStyleTest15.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/builder_traces/DefaultToStringStyleTest.trace org.apache.commons.lang3.builder.DefaultToStringStyleTest.testObject:91:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/builder_slices/DefaultToStringStyleTest/DefaultToStringStyleTest16.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/builder_traces/DefaultToStringStyleTest.trace org.apache.commons.lang3.builder.DefaultToStringStyleTest.testObject:92:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/builder_slices/DefaultToStringStyleTest/DefaultToStringStyleTest17.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/builder_traces/DefaultToStringStyleTest.trace org.apache.commons.lang3.builder.DefaultToStringStyleTest.testObject:93:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/builder_slices/DefaultToStringStyleTest/DefaultToStringStyleTest18.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/builder_traces/DefaultToStringStyleTest.trace org.apache.commons.lang3.builder.DefaultToStringStyleTest.testPerson:103:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/builder_slices/DefaultToStringStyleTest/DefaultToStringStyleTest19.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/builder_traces/DefaultToStringStyleTest.trace org.apache.commons.lang3.builder.DefaultToStringStyleTest.testLong:108:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/builder_slices/DefaultToStringStyleTest/DefaultToStringStyleTest20.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/builder_traces/DefaultToStringStyleTest.trace org.apache.commons.lang3.builder.DefaultToStringStyleTest.testLong:109:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/builder_slices/DefaultToStringStyleTest/DefaultToStringStyleTest21.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/builder_traces/DefaultToStringStyleTest.trace org.apache.commons.lang3.builder.DefaultToStringStyleTest.testLong:110:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/builder_slices/DefaultToStringStyleTest/DefaultToStringStyleTest22.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/builder_traces/DefaultToStringStyleTest.trace org.apache.commons.lang3.builder.DefaultToStringStyleTest.testObjectArray:116:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/builder_slices/DefaultToStringStyleTest/DefaultToStringStyleTest23.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/builder_traces/DefaultToStringStyleTest.trace org.apache.commons.lang3.builder.DefaultToStringStyleTest.testObjectArray:117:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/builder_slices/DefaultToStringStyleTest/DefaultToStringStyleTest24.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/builder_traces/DefaultToStringStyleTest.trace org.apache.commons.lang3.builder.DefaultToStringStyleTest.testObjectArray:119:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/builder_slices/DefaultToStringStyleTest/DefaultToStringStyleTest25.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/builder_traces/DefaultToStringStyleTest.trace org.apache.commons.lang3.builder.DefaultToStringStyleTest.testObjectArray:120:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/builder_slices/DefaultToStringStyleTest/DefaultToStringStyleTest26.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/builder_traces/DefaultToStringStyleTest.trace org.apache.commons.lang3.builder.DefaultToStringStyleTest.testLongArray:126:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/builder_slices/DefaultToStringStyleTest/DefaultToStringStyleTest27.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/builder_traces/DefaultToStringStyleTest.trace org.apache.commons.lang3.builder.DefaultToStringStyleTest.testLongArray:127:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/builder_slices/DefaultToStringStyleTest/DefaultToStringStyleTest28.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/builder_traces/DefaultToStringStyleTest.trace org.apache.commons.lang3.builder.DefaultToStringStyleTest.testLongArray:129:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/builder_slices/DefaultToStringStyleTest/DefaultToStringStyleTest29.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/builder_traces/DefaultToStringStyleTest.trace org.apache.commons.lang3.builder.DefaultToStringStyleTest.testLongArray:130:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/builder_slices/DefaultToStringStyleTest/DefaultToStringStyleTest30.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/builder_traces/DefaultToStringStyleTest.trace org.apache.commons.lang3.builder.DefaultToStringStyleTest.testLongArrayArray:136:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/builder_slices/DefaultToStringStyleTest/DefaultToStringStyleTest31.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/builder_traces/DefaultToStringStyleTest.trace org.apache.commons.lang3.builder.DefaultToStringStyleTest.testLongArrayArray:137:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/builder_slices/DefaultToStringStyleTest/DefaultToStringStyleTest32.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/builder_traces/DefaultToStringStyleTest.trace org.apache.commons.lang3.builder.DefaultToStringStyleTest.testLongArrayArray:139:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/builder_slices/DefaultToStringStyleTest/DefaultToStringStyleTest33.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/builder_traces/DefaultToStringStyleTest.trace org.apache.commons.lang3.builder.DefaultToStringStyleTest.testLongArrayArray:140:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/builder_slices/DefaultToStringStyleTest/DefaultToStringStyleTest34.txt

#Total Asserts in org.apache.commons.lang3.builder/DefaultToStringStyleTest=============34
#Total Tests in org.apache.commons.lang3.builder/DefaultToStringStyleTest=============0
