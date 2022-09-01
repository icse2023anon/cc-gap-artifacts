#!/bin/bash

echo "computing slice for StringUtilsTest"

mkdir -p /home/stg/omc_experiments/slices/plexus-utils/util_slices/StringUtilsTest

timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/plexus-utils/util_traces/StringUtilsTest.trace org.codehaus.plexus.util.StringUtilsTest.testIsEmpty:36:*>/home/stg/omc_experiments/slices/plexus-utils/util_slices/StringUtilsTest/StringUtilsTest1.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/plexus-utils/util_traces/StringUtilsTest.trace org.codehaus.plexus.util.StringUtilsTest.testIsEmpty:37:*>/home/stg/omc_experiments/slices/plexus-utils/util_slices/StringUtilsTest/StringUtilsTest2.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/plexus-utils/util_traces/StringUtilsTest.trace org.codehaus.plexus.util.StringUtilsTest.testIsEmpty:38:*>/home/stg/omc_experiments/slices/plexus-utils/util_slices/StringUtilsTest/StringUtilsTest3.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/plexus-utils/util_traces/StringUtilsTest.trace org.codehaus.plexus.util.StringUtilsTest.testIsEmpty:39:*>/home/stg/omc_experiments/slices/plexus-utils/util_slices/StringUtilsTest/StringUtilsTest4.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/plexus-utils/util_traces/StringUtilsTest.trace org.codehaus.plexus.util.StringUtilsTest.testIsEmpty:40:*>/home/stg/omc_experiments/slices/plexus-utils/util_slices/StringUtilsTest/StringUtilsTest5.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/plexus-utils/util_traces/StringUtilsTest.trace org.codehaus.plexus.util.StringUtilsTest.testIsNotEmpty:45:*>/home/stg/omc_experiments/slices/plexus-utils/util_slices/StringUtilsTest/StringUtilsTest6.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/plexus-utils/util_traces/StringUtilsTest.trace org.codehaus.plexus.util.StringUtilsTest.testIsNotEmpty:46:*>/home/stg/omc_experiments/slices/plexus-utils/util_slices/StringUtilsTest/StringUtilsTest7.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/plexus-utils/util_traces/StringUtilsTest.trace org.codehaus.plexus.util.StringUtilsTest.testIsNotEmpty:47:*>/home/stg/omc_experiments/slices/plexus-utils/util_slices/StringUtilsTest/StringUtilsTest8.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/plexus-utils/util_traces/StringUtilsTest.trace org.codehaus.plexus.util.StringUtilsTest.testIsNotEmpty:48:*>/home/stg/omc_experiments/slices/plexus-utils/util_slices/StringUtilsTest/StringUtilsTest9.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/plexus-utils/util_traces/StringUtilsTest.trace org.codehaus.plexus.util.StringUtilsTest.testIsNotEmpty:49:*>/home/stg/omc_experiments/slices/plexus-utils/util_slices/StringUtilsTest/StringUtilsTest10.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/plexus-utils/util_traces/StringUtilsTest.trace org.codehaus.plexus.util.StringUtilsTest.testIsBlank:54:*>/home/stg/omc_experiments/slices/plexus-utils/util_slices/StringUtilsTest/StringUtilsTest11.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/plexus-utils/util_traces/StringUtilsTest.trace org.codehaus.plexus.util.StringUtilsTest.testIsBlank:55:*>/home/stg/omc_experiments/slices/plexus-utils/util_slices/StringUtilsTest/StringUtilsTest12.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/plexus-utils/util_traces/StringUtilsTest.trace org.codehaus.plexus.util.StringUtilsTest.testIsBlank:56:*>/home/stg/omc_experiments/slices/plexus-utils/util_slices/StringUtilsTest/StringUtilsTest13.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/plexus-utils/util_traces/StringUtilsTest.trace org.codehaus.plexus.util.StringUtilsTest.testIsBlank:57:*>/home/stg/omc_experiments/slices/plexus-utils/util_slices/StringUtilsTest/StringUtilsTest14.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/plexus-utils/util_traces/StringUtilsTest.trace org.codehaus.plexus.util.StringUtilsTest.testIsBlank:58:*>/home/stg/omc_experiments/slices/plexus-utils/util_slices/StringUtilsTest/StringUtilsTest15.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/plexus-utils/util_traces/StringUtilsTest.trace org.codehaus.plexus.util.StringUtilsTest.testIsNotBlank:63:*>/home/stg/omc_experiments/slices/plexus-utils/util_slices/StringUtilsTest/StringUtilsTest16.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/plexus-utils/util_traces/StringUtilsTest.trace org.codehaus.plexus.util.StringUtilsTest.testIsNotBlank:64:*>/home/stg/omc_experiments/slices/plexus-utils/util_slices/StringUtilsTest/StringUtilsTest17.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/plexus-utils/util_traces/StringUtilsTest.trace org.codehaus.plexus.util.StringUtilsTest.testIsNotBlank:65:*>/home/stg/omc_experiments/slices/plexus-utils/util_slices/StringUtilsTest/StringUtilsTest18.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/plexus-utils/util_traces/StringUtilsTest.trace org.codehaus.plexus.util.StringUtilsTest.testIsNotBlank:66:*>/home/stg/omc_experiments/slices/plexus-utils/util_slices/StringUtilsTest/StringUtilsTest19.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/plexus-utils/util_traces/StringUtilsTest.trace org.codehaus.plexus.util.StringUtilsTest.testIsNotBlank:67:*>/home/stg/omc_experiments/slices/plexus-utils/util_slices/StringUtilsTest/StringUtilsTest20.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/plexus-utils/util_traces/StringUtilsTest.trace org.codehaus.plexus.util.StringUtilsTest.testCapitalizeFirstLetter:72:*>/home/stg/omc_experiments/slices/plexus-utils/util_slices/StringUtilsTest/StringUtilsTest21.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/plexus-utils/util_traces/StringUtilsTest.trace org.codehaus.plexus.util.StringUtilsTest.testCapitalizeFirstLetter:73:*>/home/stg/omc_experiments/slices/plexus-utils/util_slices/StringUtilsTest/StringUtilsTest22.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/plexus-utils/util_traces/StringUtilsTest.trace org.codehaus.plexus.util.StringUtilsTest.testCapitalizeFirstLetterTurkish:80:*>/home/stg/omc_experiments/slices/plexus-utils/util_slices/StringUtilsTest/StringUtilsTest23.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/plexus-utils/util_traces/StringUtilsTest.trace org.codehaus.plexus.util.StringUtilsTest.testCapitalizeFirstLetterTurkish:81:*>/home/stg/omc_experiments/slices/plexus-utils/util_slices/StringUtilsTest/StringUtilsTest24.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/plexus-utils/util_traces/StringUtilsTest.trace org.codehaus.plexus.util.StringUtilsTest.testLowerCaseFirstLetter:87:*>/home/stg/omc_experiments/slices/plexus-utils/util_slices/StringUtilsTest/StringUtilsTest25.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/plexus-utils/util_traces/StringUtilsTest.trace org.codehaus.plexus.util.StringUtilsTest.testLowerCaseFirstLetter:88:*>/home/stg/omc_experiments/slices/plexus-utils/util_slices/StringUtilsTest/StringUtilsTest26.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/plexus-utils/util_traces/StringUtilsTest.trace org.codehaus.plexus.util.StringUtilsTest.testLowerCaseFirstLetterTurkish:95:*>/home/stg/omc_experiments/slices/plexus-utils/util_slices/StringUtilsTest/StringUtilsTest27.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/plexus-utils/util_traces/StringUtilsTest.trace org.codehaus.plexus.util.StringUtilsTest.testLowerCaseFirstLetterTurkish:96:*>/home/stg/omc_experiments/slices/plexus-utils/util_slices/StringUtilsTest/StringUtilsTest28.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/plexus-utils/util_traces/StringUtilsTest.trace org.codehaus.plexus.util.StringUtilsTest.testRemoveAndHump:102:*>/home/stg/omc_experiments/slices/plexus-utils/util_slices/StringUtilsTest/StringUtilsTest29.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/plexus-utils/util_traces/StringUtilsTest.trace org.codehaus.plexus.util.StringUtilsTest.testRemoveAndHump:103:*>/home/stg/omc_experiments/slices/plexus-utils/util_slices/StringUtilsTest/StringUtilsTest30.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/plexus-utils/util_traces/StringUtilsTest.trace org.codehaus.plexus.util.StringUtilsTest.testRemoveAndHumpTurkish:110:*>/home/stg/omc_experiments/slices/plexus-utils/util_slices/StringUtilsTest/StringUtilsTest31.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/plexus-utils/util_traces/StringUtilsTest.trace org.codehaus.plexus.util.StringUtilsTest.testRemoveAndHumpTurkish:111:*>/home/stg/omc_experiments/slices/plexus-utils/util_slices/StringUtilsTest/StringUtilsTest32.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/plexus-utils/util_traces/StringUtilsTest.trace org.codehaus.plexus.util.StringUtilsTest.testQuote_EscapeEmbeddedSingleQuotes:123:*>/home/stg/omc_experiments/slices/plexus-utils/util_slices/StringUtilsTest/StringUtilsTest33.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/plexus-utils/util_traces/StringUtilsTest.trace org.codehaus.plexus.util.StringUtilsTest.testQuote_EscapeEmbeddedSingleQuotesWithPattern:134:*>/home/stg/omc_experiments/slices/plexus-utils/util_slices/StringUtilsTest/StringUtilsTest34.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/plexus-utils/util_traces/StringUtilsTest.trace org.codehaus.plexus.util.StringUtilsTest.testQuote_EscapeEmbeddedDoubleQuotesAndSpaces:145:*>/home/stg/omc_experiments/slices/plexus-utils/util_slices/StringUtilsTest/StringUtilsTest35.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/plexus-utils/util_traces/StringUtilsTest.trace org.codehaus.plexus.util.StringUtilsTest.testQuote_DontQuoteIfUnneeded:155:*>/home/stg/omc_experiments/slices/plexus-utils/util_slices/StringUtilsTest/StringUtilsTest36.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/plexus-utils/util_traces/StringUtilsTest.trace org.codehaus.plexus.util.StringUtilsTest.testQuote_WrapWithSingleQuotes:166:*>/home/stg/omc_experiments/slices/plexus-utils/util_slices/StringUtilsTest/StringUtilsTest37.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/plexus-utils/util_traces/StringUtilsTest.trace org.codehaus.plexus.util.StringUtilsTest.testQuote_PreserveExistingQuotes:176:*>/home/stg/omc_experiments/slices/plexus-utils/util_slices/StringUtilsTest/StringUtilsTest38.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/plexus-utils/util_traces/StringUtilsTest.trace org.codehaus.plexus.util.StringUtilsTest.testQuote_WrapExistingQuotesWhenForceIsTrue:187:*>/home/stg/omc_experiments/slices/plexus-utils/util_slices/StringUtilsTest/StringUtilsTest39.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/plexus-utils/util_traces/StringUtilsTest.trace org.codehaus.plexus.util.StringUtilsTest.testQuote_ShortVersion_SingleQuotesPreserved:196:*>/home/stg/omc_experiments/slices/plexus-utils/util_slices/StringUtilsTest/StringUtilsTest40.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/plexus-utils/util_traces/StringUtilsTest.trace org.codehaus.plexus.util.StringUtilsTest.testSplit:204:*>/home/stg/omc_experiments/slices/plexus-utils/util_slices/StringUtilsTest/StringUtilsTest41.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/plexus-utils/util_traces/StringUtilsTest.trace org.codehaus.plexus.util.StringUtilsTest.testSplit:205:*>/home/stg/omc_experiments/slices/plexus-utils/util_slices/StringUtilsTest/StringUtilsTest42.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/plexus-utils/util_traces/StringUtilsTest.trace org.codehaus.plexus.util.StringUtilsTest.testSplit:208:*>/home/stg/omc_experiments/slices/plexus-utils/util_slices/StringUtilsTest/StringUtilsTest43.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/plexus-utils/util_traces/StringUtilsTest.trace org.codehaus.plexus.util.StringUtilsTest.testSplit:209:*>/home/stg/omc_experiments/slices/plexus-utils/util_slices/StringUtilsTest/StringUtilsTest44.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/plexus-utils/util_traces/StringUtilsTest.trace org.codehaus.plexus.util.StringUtilsTest.testSplit:212:*>/home/stg/omc_experiments/slices/plexus-utils/util_slices/StringUtilsTest/StringUtilsTest45.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/plexus-utils/util_traces/StringUtilsTest.trace org.codehaus.plexus.util.StringUtilsTest.testSplit:213:*>/home/stg/omc_experiments/slices/plexus-utils/util_slices/StringUtilsTest/StringUtilsTest46.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/plexus-utils/util_traces/StringUtilsTest.trace org.codehaus.plexus.util.StringUtilsTest.testSplit:216:*>/home/stg/omc_experiments/slices/plexus-utils/util_slices/StringUtilsTest/StringUtilsTest47.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/plexus-utils/util_traces/StringUtilsTest.trace org.codehaus.plexus.util.StringUtilsTest.testSplit:217:*>/home/stg/omc_experiments/slices/plexus-utils/util_slices/StringUtilsTest/StringUtilsTest48.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/plexus-utils/util_traces/StringUtilsTest.trace org.codehaus.plexus.util.StringUtilsTest.testSplit:220:*>/home/stg/omc_experiments/slices/plexus-utils/util_slices/StringUtilsTest/StringUtilsTest49.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/plexus-utils/util_traces/StringUtilsTest.trace org.codehaus.plexus.util.StringUtilsTest.testSplit:221:*>/home/stg/omc_experiments/slices/plexus-utils/util_slices/StringUtilsTest/StringUtilsTest50.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/plexus-utils/util_traces/StringUtilsTest.trace org.codehaus.plexus.util.StringUtilsTest.testSplit:224:*>/home/stg/omc_experiments/slices/plexus-utils/util_slices/StringUtilsTest/StringUtilsTest51.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/plexus-utils/util_traces/StringUtilsTest.trace org.codehaus.plexus.util.StringUtilsTest.testSplit:225:*>/home/stg/omc_experiments/slices/plexus-utils/util_slices/StringUtilsTest/StringUtilsTest52.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/plexus-utils/util_traces/StringUtilsTest.trace org.codehaus.plexus.util.StringUtilsTest.testRemoveDuplicateWhitespace:232:*>/home/stg/omc_experiments/slices/plexus-utils/util_slices/StringUtilsTest/StringUtilsTest53.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/plexus-utils/util_traces/StringUtilsTest.trace org.codehaus.plexus.util.StringUtilsTest.testRemoveDuplicateWhitespace:234:*>/home/stg/omc_experiments/slices/plexus-utils/util_slices/StringUtilsTest/StringUtilsTest54.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/plexus-utils/util_traces/StringUtilsTest.trace org.codehaus.plexus.util.StringUtilsTest.testRemoveDuplicateWhitespace:236:*>/home/stg/omc_experiments/slices/plexus-utils/util_slices/StringUtilsTest/StringUtilsTest55.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/plexus-utils/util_traces/StringUtilsTest.trace org.codehaus.plexus.util.StringUtilsTest.testRemoveDuplicateWhitespace:238:*>/home/stg/omc_experiments/slices/plexus-utils/util_slices/StringUtilsTest/StringUtilsTest56.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/plexus-utils/util_traces/StringUtilsTest.trace org.codehaus.plexus.util.StringUtilsTest.testUnifyLineSeparators:254:*>/home/stg/omc_experiments/slices/plexus-utils/util_slices/StringUtilsTest/StringUtilsTest57.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/plexus-utils/util_traces/StringUtilsTest.trace org.codehaus.plexus.util.StringUtilsTest.testUnifyLineSeparators:250:*>/home/stg/omc_experiments/slices/plexus-utils/util_slices/StringUtilsTest/StringUtilsTest58.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/plexus-utils/util_traces/StringUtilsTest.trace org.codehaus.plexus.util.StringUtilsTest.testUnifyLineSeparators:257:*>/home/stg/omc_experiments/slices/plexus-utils/util_slices/StringUtilsTest/StringUtilsTest59.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/plexus-utils/util_traces/StringUtilsTest.trace org.codehaus.plexus.util.StringUtilsTest.testUnifyLineSeparators:258:*>/home/stg/omc_experiments/slices/plexus-utils/util_slices/StringUtilsTest/StringUtilsTest60.txt

#Total Asserts in org.codehaus.plexus.util/StringUtilsTest=============60
#Total Tests in org.codehaus.plexus.util/StringUtilsTest=============0