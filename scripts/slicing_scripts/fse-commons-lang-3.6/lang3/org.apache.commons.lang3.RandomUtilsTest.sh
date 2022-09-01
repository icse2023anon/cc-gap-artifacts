#!/bin/bash

echo "computing slice for RandomUtilsTest"

mkdir -p /home/stg/omc_experiments/slices/fse-commons-lang-3.6/lang3_slices/RandomUtilsTest

timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/lang3_traces/RandomUtilsTest.trace org.apache.commons.lang3.RandomUtilsTest.testConstructor:67:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/lang3_slices/RandomUtilsTest/RandomUtilsTest1.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/lang3_traces/RandomUtilsTest.trace org.apache.commons.lang3.RandomUtilsTest.testConstructor:69:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/lang3_slices/RandomUtilsTest/RandomUtilsTest2.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/lang3_traces/RandomUtilsTest.trace org.apache.commons.lang3.RandomUtilsTest.testConstructor:70:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/lang3_slices/RandomUtilsTest/RandomUtilsTest3.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/lang3_traces/RandomUtilsTest.trace org.apache.commons.lang3.RandomUtilsTest.testConstructor:71:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/lang3_slices/RandomUtilsTest/RandomUtilsTest4.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/lang3_traces/RandomUtilsTest.trace org.apache.commons.lang3.RandomUtilsTest.testConstructor:72:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/lang3_slices/RandomUtilsTest/RandomUtilsTest5.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/lang3_traces/RandomUtilsTest.trace org.apache.commons.lang3.RandomUtilsTest.testBoolean:126:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/lang3_slices/RandomUtilsTest/RandomUtilsTest6.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/lang3_traces/RandomUtilsTest.trace org.apache.commons.lang3.RandomUtilsTest.testZeroLengthNextBytes:134:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/lang3_slices/RandomUtilsTest/RandomUtilsTest7.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/lang3_traces/RandomUtilsTest.trace org.apache.commons.lang3.RandomUtilsTest.testNextBytes:143:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/lang3_slices/RandomUtilsTest/RandomUtilsTest8.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/lang3_traces/RandomUtilsTest.trace org.apache.commons.lang3.RandomUtilsTest.testNextIntMinimalRange:151:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/lang3_slices/RandomUtilsTest/RandomUtilsTest9.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/lang3_traces/RandomUtilsTest.trace org.apache.commons.lang3.RandomUtilsTest.testNextInt:160:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/lang3_slices/RandomUtilsTest/RandomUtilsTest10.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/lang3_traces/RandomUtilsTest.trace org.apache.commons.lang3.RandomUtilsTest.testNextIntRandomResult:169:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/lang3_slices/RandomUtilsTest/RandomUtilsTest11.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/lang3_traces/RandomUtilsTest.trace org.apache.commons.lang3.RandomUtilsTest.testNextIntRandomResult:170:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/lang3_slices/RandomUtilsTest/RandomUtilsTest12.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/lang3_traces/RandomUtilsTest.trace org.apache.commons.lang3.RandomUtilsTest.testNextDoubleMinimalRange:178:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/lang3_slices/RandomUtilsTest/RandomUtilsTest13.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/lang3_traces/RandomUtilsTest.trace org.apache.commons.lang3.RandomUtilsTest.testNextFloatMinimalRange:186:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/lang3_slices/RandomUtilsTest/RandomUtilsTest14.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/lang3_traces/RandomUtilsTest.trace org.apache.commons.lang3.RandomUtilsTest.testNextDouble:195:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/lang3_slices/RandomUtilsTest/RandomUtilsTest15.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/lang3_traces/RandomUtilsTest.trace org.apache.commons.lang3.RandomUtilsTest.testNextDoubleRandomResult:204:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/lang3_slices/RandomUtilsTest/RandomUtilsTest16.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/lang3_traces/RandomUtilsTest.trace org.apache.commons.lang3.RandomUtilsTest.testNextDoubleRandomResult:205:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/lang3_slices/RandomUtilsTest/RandomUtilsTest17.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/lang3_traces/RandomUtilsTest.trace org.apache.commons.lang3.RandomUtilsTest.testNextFloat:214:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/lang3_slices/RandomUtilsTest/RandomUtilsTest18.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/lang3_traces/RandomUtilsTest.trace org.apache.commons.lang3.RandomUtilsTest.testNextFloatRandomResult:223:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/lang3_slices/RandomUtilsTest/RandomUtilsTest19.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/lang3_traces/RandomUtilsTest.trace org.apache.commons.lang3.RandomUtilsTest.testNextFloatRandomResult:224:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/lang3_slices/RandomUtilsTest/RandomUtilsTest20.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/lang3_traces/RandomUtilsTest.trace org.apache.commons.lang3.RandomUtilsTest.testNextLongMinimalRange:232:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/lang3_slices/RandomUtilsTest/RandomUtilsTest21.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/lang3_traces/RandomUtilsTest.trace org.apache.commons.lang3.RandomUtilsTest.testNextLong:241:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/lang3_slices/RandomUtilsTest/RandomUtilsTest22.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/lang3_traces/RandomUtilsTest.trace org.apache.commons.lang3.RandomUtilsTest.testNextLongRandomResult:250:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/lang3_slices/RandomUtilsTest/RandomUtilsTest23.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/lang3_traces/RandomUtilsTest.trace org.apache.commons.lang3.RandomUtilsTest.testNextLongRandomResult:251:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/lang3_slices/RandomUtilsTest/RandomUtilsTest24.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/lang3_traces/RandomUtilsTest.trace org.apache.commons.lang3.RandomUtilsTest.testExtremeRangeInt:260:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/lang3_slices/RandomUtilsTest/RandomUtilsTest25.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/lang3_traces/RandomUtilsTest.trace org.apache.commons.lang3.RandomUtilsTest.testExtremeRangeLong:269:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/lang3_slices/RandomUtilsTest/RandomUtilsTest26.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/lang3_traces/RandomUtilsTest.trace org.apache.commons.lang3.RandomUtilsTest.testExtremeRangeFloat:278:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/lang3_slices/RandomUtilsTest/RandomUtilsTest27.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/lang3_traces/RandomUtilsTest.trace org.apache.commons.lang3.RandomUtilsTest.testExtremeRangeDouble:287:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/lang3_slices/RandomUtilsTest/RandomUtilsTest28.txt

#Total Asserts in org.apache.commons.lang3/RandomUtilsTest=============28
#Total Tests in org.apache.commons.lang3/RandomUtilsTest=============0