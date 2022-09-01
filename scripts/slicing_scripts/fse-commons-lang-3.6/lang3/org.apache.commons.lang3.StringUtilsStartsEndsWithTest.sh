#!/bin/bash

echo "computing slice for StringUtilsStartsEndsWithTest"

mkdir -p /home/stg/omc_experiments/slices/fse-commons-lang-3.6/lang3_slices/StringUtilsStartsEndsWithTest

timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/lang3_traces/StringUtilsStartsEndsWithTest.trace org.apache.commons.lang3.StringUtilsStartsEndsWithTest.testStartsWith:55:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/lang3_slices/StringUtilsStartsEndsWithTest/StringUtilsStartsEndsWithTest1.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/lang3_traces/StringUtilsStartsEndsWithTest.trace org.apache.commons.lang3.StringUtilsStartsEndsWithTest.testStartsWith:56:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/lang3_slices/StringUtilsStartsEndsWithTest/StringUtilsStartsEndsWithTest2.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/lang3_traces/StringUtilsStartsEndsWithTest.trace org.apache.commons.lang3.StringUtilsStartsEndsWithTest.testStartsWith:57:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/lang3_slices/StringUtilsStartsEndsWithTest/StringUtilsStartsEndsWithTest3.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/lang3_traces/StringUtilsStartsEndsWithTest.trace org.apache.commons.lang3.StringUtilsStartsEndsWithTest.testStartsWith:58:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/lang3_slices/StringUtilsStartsEndsWithTest/StringUtilsStartsEndsWithTest4.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/lang3_traces/StringUtilsStartsEndsWithTest.trace org.apache.commons.lang3.StringUtilsStartsEndsWithTest.testStartsWith:60:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/lang3_slices/StringUtilsStartsEndsWithTest/StringUtilsStartsEndsWithTest5.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/lang3_traces/StringUtilsStartsEndsWithTest.trace org.apache.commons.lang3.StringUtilsStartsEndsWithTest.testStartsWith:61:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/lang3_slices/StringUtilsStartsEndsWithTest/StringUtilsStartsEndsWithTest6.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/lang3_traces/StringUtilsStartsEndsWithTest.trace org.apache.commons.lang3.StringUtilsStartsEndsWithTest.testStartsWith:62:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/lang3_slices/StringUtilsStartsEndsWithTest/StringUtilsStartsEndsWithTest7.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/lang3_traces/StringUtilsStartsEndsWithTest.trace org.apache.commons.lang3.StringUtilsStartsEndsWithTest.testStartsWith:63:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/lang3_slices/StringUtilsStartsEndsWithTest/StringUtilsStartsEndsWithTest8.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/lang3_traces/StringUtilsStartsEndsWithTest.trace org.apache.commons.lang3.StringUtilsStartsEndsWithTest.testStartsWith:65:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/lang3_slices/StringUtilsStartsEndsWithTest/StringUtilsStartsEndsWithTest9.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/lang3_traces/StringUtilsStartsEndsWithTest.trace org.apache.commons.lang3.StringUtilsStartsEndsWithTest.testStartsWith:66:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/lang3_slices/StringUtilsStartsEndsWithTest/StringUtilsStartsEndsWithTest10.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/lang3_traces/StringUtilsStartsEndsWithTest.trace org.apache.commons.lang3.StringUtilsStartsEndsWithTest.testStartsWith:68:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/lang3_slices/StringUtilsStartsEndsWithTest/StringUtilsStartsEndsWithTest11.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/lang3_traces/StringUtilsStartsEndsWithTest.trace org.apache.commons.lang3.StringUtilsStartsEndsWithTest.testStartsWith:69:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/lang3_slices/StringUtilsStartsEndsWithTest/StringUtilsStartsEndsWithTest12.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/lang3_traces/StringUtilsStartsEndsWithTest.trace org.apache.commons.lang3.StringUtilsStartsEndsWithTest.testStartsWith:70:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/lang3_slices/StringUtilsStartsEndsWithTest/StringUtilsStartsEndsWithTest13.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/lang3_traces/StringUtilsStartsEndsWithTest.trace org.apache.commons.lang3.StringUtilsStartsEndsWithTest.testStartsWith:71:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/lang3_slices/StringUtilsStartsEndsWithTest/StringUtilsStartsEndsWithTest14.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/lang3_traces/StringUtilsStartsEndsWithTest.trace org.apache.commons.lang3.StringUtilsStartsEndsWithTest.testStartsWithIgnoreCase:79:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/lang3_slices/StringUtilsStartsEndsWithTest/StringUtilsStartsEndsWithTest15.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/lang3_traces/StringUtilsStartsEndsWithTest.trace org.apache.commons.lang3.StringUtilsStartsEndsWithTest.testStartsWithIgnoreCase:80:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/lang3_slices/StringUtilsStartsEndsWithTest/StringUtilsStartsEndsWithTest16.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/lang3_traces/StringUtilsStartsEndsWithTest.trace org.apache.commons.lang3.StringUtilsStartsEndsWithTest.testStartsWithIgnoreCase:81:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/lang3_slices/StringUtilsStartsEndsWithTest/StringUtilsStartsEndsWithTest17.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/lang3_traces/StringUtilsStartsEndsWithTest.trace org.apache.commons.lang3.StringUtilsStartsEndsWithTest.testStartsWithIgnoreCase:82:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/lang3_slices/StringUtilsStartsEndsWithTest/StringUtilsStartsEndsWithTest18.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/lang3_traces/StringUtilsStartsEndsWithTest.trace org.apache.commons.lang3.StringUtilsStartsEndsWithTest.testStartsWithIgnoreCase:84:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/lang3_slices/StringUtilsStartsEndsWithTest/StringUtilsStartsEndsWithTest19.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/lang3_traces/StringUtilsStartsEndsWithTest.trace org.apache.commons.lang3.StringUtilsStartsEndsWithTest.testStartsWithIgnoreCase:85:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/lang3_slices/StringUtilsStartsEndsWithTest/StringUtilsStartsEndsWithTest20.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/lang3_traces/StringUtilsStartsEndsWithTest.trace org.apache.commons.lang3.StringUtilsStartsEndsWithTest.testStartsWithIgnoreCase:86:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/lang3_slices/StringUtilsStartsEndsWithTest/StringUtilsStartsEndsWithTest21.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/lang3_traces/StringUtilsStartsEndsWithTest.trace org.apache.commons.lang3.StringUtilsStartsEndsWithTest.testStartsWithIgnoreCase:87:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/lang3_slices/StringUtilsStartsEndsWithTest/StringUtilsStartsEndsWithTest22.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/lang3_traces/StringUtilsStartsEndsWithTest.trace org.apache.commons.lang3.StringUtilsStartsEndsWithTest.testStartsWithIgnoreCase:89:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/lang3_slices/StringUtilsStartsEndsWithTest/StringUtilsStartsEndsWithTest23.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/lang3_traces/StringUtilsStartsEndsWithTest.trace org.apache.commons.lang3.StringUtilsStartsEndsWithTest.testStartsWithIgnoreCase:90:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/lang3_slices/StringUtilsStartsEndsWithTest/StringUtilsStartsEndsWithTest24.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/lang3_traces/StringUtilsStartsEndsWithTest.trace org.apache.commons.lang3.StringUtilsStartsEndsWithTest.testStartsWithIgnoreCase:92:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/lang3_slices/StringUtilsStartsEndsWithTest/StringUtilsStartsEndsWithTest25.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/lang3_traces/StringUtilsStartsEndsWithTest.trace org.apache.commons.lang3.StringUtilsStartsEndsWithTest.testStartsWithIgnoreCase:93:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/lang3_slices/StringUtilsStartsEndsWithTest/StringUtilsStartsEndsWithTest26.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/lang3_traces/StringUtilsStartsEndsWithTest.trace org.apache.commons.lang3.StringUtilsStartsEndsWithTest.testStartsWithIgnoreCase:94:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/lang3_slices/StringUtilsStartsEndsWithTest/StringUtilsStartsEndsWithTest27.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/lang3_traces/StringUtilsStartsEndsWithTest.trace org.apache.commons.lang3.StringUtilsStartsEndsWithTest.testStartsWithIgnoreCase:95:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/lang3_slices/StringUtilsStartsEndsWithTest/StringUtilsStartsEndsWithTest28.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/lang3_traces/StringUtilsStartsEndsWithTest.trace org.apache.commons.lang3.StringUtilsStartsEndsWithTest.testStartsWithAny:100:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/lang3_slices/StringUtilsStartsEndsWithTest/StringUtilsStartsEndsWithTest29.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/lang3_traces/StringUtilsStartsEndsWithTest.trace org.apache.commons.lang3.StringUtilsStartsEndsWithTest.testStartsWithAny:101:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/lang3_slices/StringUtilsStartsEndsWithTest/StringUtilsStartsEndsWithTest30.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/lang3_traces/StringUtilsStartsEndsWithTest.trace org.apache.commons.lang3.StringUtilsStartsEndsWithTest.testStartsWithAny:102:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/lang3_slices/StringUtilsStartsEndsWithTest/StringUtilsStartsEndsWithTest31.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/lang3_traces/StringUtilsStartsEndsWithTest.trace org.apache.commons.lang3.StringUtilsStartsEndsWithTest.testStartsWithAny:103:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/lang3_slices/StringUtilsStartsEndsWithTest/StringUtilsStartsEndsWithTest32.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/lang3_traces/StringUtilsStartsEndsWithTest.trace org.apache.commons.lang3.StringUtilsStartsEndsWithTest.testStartsWithAny:104:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/lang3_slices/StringUtilsStartsEndsWithTest/StringUtilsStartsEndsWithTest33.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/lang3_traces/StringUtilsStartsEndsWithTest.trace org.apache.commons.lang3.StringUtilsStartsEndsWithTest.testStartsWithAny:105:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/lang3_slices/StringUtilsStartsEndsWithTest/StringUtilsStartsEndsWithTest34.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/lang3_traces/StringUtilsStartsEndsWithTest.trace org.apache.commons.lang3.StringUtilsStartsEndsWithTest.testStartsWithAny:106:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/lang3_slices/StringUtilsStartsEndsWithTest/StringUtilsStartsEndsWithTest35.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/lang3_traces/StringUtilsStartsEndsWithTest.trace org.apache.commons.lang3.StringUtilsStartsEndsWithTest.testStartsWithAny:107:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/lang3_slices/StringUtilsStartsEndsWithTest/StringUtilsStartsEndsWithTest36.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/lang3_traces/StringUtilsStartsEndsWithTest.trace org.apache.commons.lang3.StringUtilsStartsEndsWithTest.testStartsWithAny:108:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/lang3_slices/StringUtilsStartsEndsWithTest/StringUtilsStartsEndsWithTest37.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/lang3_traces/StringUtilsStartsEndsWithTest.trace org.apache.commons.lang3.StringUtilsStartsEndsWithTest.testStartsWithAny:109:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/lang3_slices/StringUtilsStartsEndsWithTest/StringUtilsStartsEndsWithTest38.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/lang3_traces/StringUtilsStartsEndsWithTest.trace org.apache.commons.lang3.StringUtilsStartsEndsWithTest.testStartsWithAny:111:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/lang3_slices/StringUtilsStartsEndsWithTest/StringUtilsStartsEndsWithTest39.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/lang3_traces/StringUtilsStartsEndsWithTest.trace org.apache.commons.lang3.StringUtilsStartsEndsWithTest.testStartsWithAny:112:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/lang3_slices/StringUtilsStartsEndsWithTest/StringUtilsStartsEndsWithTest40.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/lang3_traces/StringUtilsStartsEndsWithTest.trace org.apache.commons.lang3.StringUtilsStartsEndsWithTest.testEndsWith:121:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/lang3_slices/StringUtilsStartsEndsWithTest/StringUtilsStartsEndsWithTest41.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/lang3_traces/StringUtilsStartsEndsWithTest.trace org.apache.commons.lang3.StringUtilsStartsEndsWithTest.testEndsWith:122:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/lang3_slices/StringUtilsStartsEndsWithTest/StringUtilsStartsEndsWithTest42.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/lang3_traces/StringUtilsStartsEndsWithTest.trace org.apache.commons.lang3.StringUtilsStartsEndsWithTest.testEndsWith:123:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/lang3_slices/StringUtilsStartsEndsWithTest/StringUtilsStartsEndsWithTest43.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/lang3_traces/StringUtilsStartsEndsWithTest.trace org.apache.commons.lang3.StringUtilsStartsEndsWithTest.testEndsWith:124:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/lang3_slices/StringUtilsStartsEndsWithTest/StringUtilsStartsEndsWithTest44.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/lang3_traces/StringUtilsStartsEndsWithTest.trace org.apache.commons.lang3.StringUtilsStartsEndsWithTest.testEndsWith:126:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/lang3_slices/StringUtilsStartsEndsWithTest/StringUtilsStartsEndsWithTest45.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/lang3_traces/StringUtilsStartsEndsWithTest.trace org.apache.commons.lang3.StringUtilsStartsEndsWithTest.testEndsWith:127:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/lang3_slices/StringUtilsStartsEndsWithTest/StringUtilsStartsEndsWithTest46.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/lang3_traces/StringUtilsStartsEndsWithTest.trace org.apache.commons.lang3.StringUtilsStartsEndsWithTest.testEndsWith:128:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/lang3_slices/StringUtilsStartsEndsWithTest/StringUtilsStartsEndsWithTest47.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/lang3_traces/StringUtilsStartsEndsWithTest.trace org.apache.commons.lang3.StringUtilsStartsEndsWithTest.testEndsWith:129:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/lang3_slices/StringUtilsStartsEndsWithTest/StringUtilsStartsEndsWithTest48.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/lang3_traces/StringUtilsStartsEndsWithTest.trace org.apache.commons.lang3.StringUtilsStartsEndsWithTest.testEndsWith:131:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/lang3_slices/StringUtilsStartsEndsWithTest/StringUtilsStartsEndsWithTest49.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/lang3_traces/StringUtilsStartsEndsWithTest.trace org.apache.commons.lang3.StringUtilsStartsEndsWithTest.testEndsWith:132:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/lang3_slices/StringUtilsStartsEndsWithTest/StringUtilsStartsEndsWithTest50.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/lang3_traces/StringUtilsStartsEndsWithTest.trace org.apache.commons.lang3.StringUtilsStartsEndsWithTest.testEndsWith:134:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/lang3_slices/StringUtilsStartsEndsWithTest/StringUtilsStartsEndsWithTest51.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/lang3_traces/StringUtilsStartsEndsWithTest.trace org.apache.commons.lang3.StringUtilsStartsEndsWithTest.testEndsWith:135:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/lang3_slices/StringUtilsStartsEndsWithTest/StringUtilsStartsEndsWithTest52.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/lang3_traces/StringUtilsStartsEndsWithTest.trace org.apache.commons.lang3.StringUtilsStartsEndsWithTest.testEndsWith:136:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/lang3_slices/StringUtilsStartsEndsWithTest/StringUtilsStartsEndsWithTest53.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/lang3_traces/StringUtilsStartsEndsWithTest.trace org.apache.commons.lang3.StringUtilsStartsEndsWithTest.testEndsWith:137:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/lang3_slices/StringUtilsStartsEndsWithTest/StringUtilsStartsEndsWithTest54.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/lang3_traces/StringUtilsStartsEndsWithTest.trace org.apache.commons.lang3.StringUtilsStartsEndsWithTest.testEndsWith:140:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/lang3_slices/StringUtilsStartsEndsWithTest/StringUtilsStartsEndsWithTest55.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/lang3_traces/StringUtilsStartsEndsWithTest.trace org.apache.commons.lang3.StringUtilsStartsEndsWithTest.testEndsWith:143:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/lang3_slices/StringUtilsStartsEndsWithTest/StringUtilsStartsEndsWithTest56.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/lang3_traces/StringUtilsStartsEndsWithTest.trace org.apache.commons.lang3.StringUtilsStartsEndsWithTest.testEndsWithIgnoreCase:152:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/lang3_slices/StringUtilsStartsEndsWithTest/StringUtilsStartsEndsWithTest57.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/lang3_traces/StringUtilsStartsEndsWithTest.trace org.apache.commons.lang3.StringUtilsStartsEndsWithTest.testEndsWithIgnoreCase:153:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/lang3_slices/StringUtilsStartsEndsWithTest/StringUtilsStartsEndsWithTest58.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/lang3_traces/StringUtilsStartsEndsWithTest.trace org.apache.commons.lang3.StringUtilsStartsEndsWithTest.testEndsWithIgnoreCase:154:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/lang3_slices/StringUtilsStartsEndsWithTest/StringUtilsStartsEndsWithTest59.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/lang3_traces/StringUtilsStartsEndsWithTest.trace org.apache.commons.lang3.StringUtilsStartsEndsWithTest.testEndsWithIgnoreCase:155:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/lang3_slices/StringUtilsStartsEndsWithTest/StringUtilsStartsEndsWithTest60.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/lang3_traces/StringUtilsStartsEndsWithTest.trace org.apache.commons.lang3.StringUtilsStartsEndsWithTest.testEndsWithIgnoreCase:157:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/lang3_slices/StringUtilsStartsEndsWithTest/StringUtilsStartsEndsWithTest61.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/lang3_traces/StringUtilsStartsEndsWithTest.trace org.apache.commons.lang3.StringUtilsStartsEndsWithTest.testEndsWithIgnoreCase:158:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/lang3_slices/StringUtilsStartsEndsWithTest/StringUtilsStartsEndsWithTest62.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/lang3_traces/StringUtilsStartsEndsWithTest.trace org.apache.commons.lang3.StringUtilsStartsEndsWithTest.testEndsWithIgnoreCase:159:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/lang3_slices/StringUtilsStartsEndsWithTest/StringUtilsStartsEndsWithTest63.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/lang3_traces/StringUtilsStartsEndsWithTest.trace org.apache.commons.lang3.StringUtilsStartsEndsWithTest.testEndsWithIgnoreCase:160:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/lang3_slices/StringUtilsStartsEndsWithTest/StringUtilsStartsEndsWithTest64.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/lang3_traces/StringUtilsStartsEndsWithTest.trace org.apache.commons.lang3.StringUtilsStartsEndsWithTest.testEndsWithIgnoreCase:162:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/lang3_slices/StringUtilsStartsEndsWithTest/StringUtilsStartsEndsWithTest65.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/lang3_traces/StringUtilsStartsEndsWithTest.trace org.apache.commons.lang3.StringUtilsStartsEndsWithTest.testEndsWithIgnoreCase:163:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/lang3_slices/StringUtilsStartsEndsWithTest/StringUtilsStartsEndsWithTest66.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/lang3_traces/StringUtilsStartsEndsWithTest.trace org.apache.commons.lang3.StringUtilsStartsEndsWithTest.testEndsWithIgnoreCase:165:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/lang3_slices/StringUtilsStartsEndsWithTest/StringUtilsStartsEndsWithTest67.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/lang3_traces/StringUtilsStartsEndsWithTest.trace org.apache.commons.lang3.StringUtilsStartsEndsWithTest.testEndsWithIgnoreCase:166:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/lang3_slices/StringUtilsStartsEndsWithTest/StringUtilsStartsEndsWithTest68.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/lang3_traces/StringUtilsStartsEndsWithTest.trace org.apache.commons.lang3.StringUtilsStartsEndsWithTest.testEndsWithIgnoreCase:167:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/lang3_slices/StringUtilsStartsEndsWithTest/StringUtilsStartsEndsWithTest69.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/lang3_traces/StringUtilsStartsEndsWithTest.trace org.apache.commons.lang3.StringUtilsStartsEndsWithTest.testEndsWithIgnoreCase:168:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/lang3_slices/StringUtilsStartsEndsWithTest/StringUtilsStartsEndsWithTest70.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/lang3_traces/StringUtilsStartsEndsWithTest.trace org.apache.commons.lang3.StringUtilsStartsEndsWithTest.testEndsWithIgnoreCase:171:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/lang3_slices/StringUtilsStartsEndsWithTest/StringUtilsStartsEndsWithTest71.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/lang3_traces/StringUtilsStartsEndsWithTest.trace org.apache.commons.lang3.StringUtilsStartsEndsWithTest.testEndsWithIgnoreCase:172:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/lang3_slices/StringUtilsStartsEndsWithTest/StringUtilsStartsEndsWithTest72.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/lang3_traces/StringUtilsStartsEndsWithTest.trace org.apache.commons.lang3.StringUtilsStartsEndsWithTest.testEndsWithIgnoreCase:173:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/lang3_slices/StringUtilsStartsEndsWithTest/StringUtilsStartsEndsWithTest73.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/lang3_traces/StringUtilsStartsEndsWithTest.trace org.apache.commons.lang3.StringUtilsStartsEndsWithTest.testEndsWithIgnoreCase:176:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/lang3_slices/StringUtilsStartsEndsWithTest/StringUtilsStartsEndsWithTest74.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/lang3_traces/StringUtilsStartsEndsWithTest.trace org.apache.commons.lang3.StringUtilsStartsEndsWithTest.testEndsWithIgnoreCase:179:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/lang3_slices/StringUtilsStartsEndsWithTest/StringUtilsStartsEndsWithTest75.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/lang3_traces/StringUtilsStartsEndsWithTest.trace org.apache.commons.lang3.StringUtilsStartsEndsWithTest.testEndsWithAny:185:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/lang3_slices/StringUtilsStartsEndsWithTest/StringUtilsStartsEndsWithTest76.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/lang3_traces/StringUtilsStartsEndsWithTest.trace org.apache.commons.lang3.StringUtilsStartsEndsWithTest.testEndsWithAny:186:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/lang3_slices/StringUtilsStartsEndsWithTest/StringUtilsStartsEndsWithTest77.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/lang3_traces/StringUtilsStartsEndsWithTest.trace org.apache.commons.lang3.StringUtilsStartsEndsWithTest.testEndsWithAny:187:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/lang3_slices/StringUtilsStartsEndsWithTest/StringUtilsStartsEndsWithTest78.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/lang3_traces/StringUtilsStartsEndsWithTest.trace org.apache.commons.lang3.StringUtilsStartsEndsWithTest.testEndsWithAny:188:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/lang3_slices/StringUtilsStartsEndsWithTest/StringUtilsStartsEndsWithTest79.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/lang3_traces/StringUtilsStartsEndsWithTest.trace org.apache.commons.lang3.StringUtilsStartsEndsWithTest.testEndsWithAny:189:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/lang3_slices/StringUtilsStartsEndsWithTest/StringUtilsStartsEndsWithTest80.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/lang3_traces/StringUtilsStartsEndsWithTest.trace org.apache.commons.lang3.StringUtilsStartsEndsWithTest.testEndsWithAny:190:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/lang3_slices/StringUtilsStartsEndsWithTest/StringUtilsStartsEndsWithTest81.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/lang3_traces/StringUtilsStartsEndsWithTest.trace org.apache.commons.lang3.StringUtilsStartsEndsWithTest.testEndsWithAny:191:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/lang3_slices/StringUtilsStartsEndsWithTest/StringUtilsStartsEndsWithTest82.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/lang3_traces/StringUtilsStartsEndsWithTest.trace org.apache.commons.lang3.StringUtilsStartsEndsWithTest.testEndsWithAny:192:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/lang3_slices/StringUtilsStartsEndsWithTest/StringUtilsStartsEndsWithTest83.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/lang3_traces/StringUtilsStartsEndsWithTest.trace org.apache.commons.lang3.StringUtilsStartsEndsWithTest.testEndsWithAny:193:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/lang3_slices/StringUtilsStartsEndsWithTest/StringUtilsStartsEndsWithTest84.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/lang3_traces/StringUtilsStartsEndsWithTest.trace org.apache.commons.lang3.StringUtilsStartsEndsWithTest.testEndsWithAny:194:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/lang3_slices/StringUtilsStartsEndsWithTest/StringUtilsStartsEndsWithTest85.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/lang3_traces/StringUtilsStartsEndsWithTest.trace org.apache.commons.lang3.StringUtilsStartsEndsWithTest.testEndsWithAny:204:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/lang3_slices/StringUtilsStartsEndsWithTest/StringUtilsStartsEndsWithTest86.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/lang3_traces/StringUtilsStartsEndsWithTest.trace org.apache.commons.lang3.StringUtilsStartsEndsWithTest.testEndsWithAny:205:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/lang3_slices/StringUtilsStartsEndsWithTest/StringUtilsStartsEndsWithTest87.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/lang3_traces/StringUtilsStartsEndsWithTest.trace org.apache.commons.lang3.StringUtilsStartsEndsWithTest.testEndsWithAny:206:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/lang3_slices/StringUtilsStartsEndsWithTest/StringUtilsStartsEndsWithTest88.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/lang3_traces/StringUtilsStartsEndsWithTest.trace org.apache.commons.lang3.StringUtilsStartsEndsWithTest.testEndsWithAny:208:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/lang3_slices/StringUtilsStartsEndsWithTest/StringUtilsStartsEndsWithTest89.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/fse-commons-lang-3.6/lang3_traces/StringUtilsStartsEndsWithTest.trace org.apache.commons.lang3.StringUtilsStartsEndsWithTest.testEndsWithAny:209:*>/home/stg/omc_experiments/slices/fse-commons-lang-3.6/lang3_slices/StringUtilsStartsEndsWithTest/StringUtilsStartsEndsWithTest90.txt

#Total Asserts in org.apache.commons.lang3/StringUtilsStartsEndsWithTest=============90
#Total Tests in org.apache.commons.lang3/StringUtilsStartsEndsWithTest=============0
