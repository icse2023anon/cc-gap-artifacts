#!/bin/bash

echo "computing slice for StringTest"

mkdir -p /home/stg/omc_experiments/slices/gson/functional_slices/StringTest

timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/gson/functional_traces/StringTest.trace com.google.gson.functional.StringTest.testStringValueSerialization:24:*>/home/stg/omc_experiments/slices/gson/functional_slices/StringTest/StringTest1.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/gson/functional_traces/StringTest.trace com.google.gson.functional.StringTest.testStringValueDeserialization:30:*>/home/stg/omc_experiments/slices/gson/functional_slices/StringTest/StringTest2.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/gson/functional_traces/StringTest.trace com.google.gson.functional.StringTest.testSingleQuoteInStringSerialization:36:*>/home/stg/omc_experiments/slices/gson/functional_slices/StringTest/StringTest3.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/gson/functional_traces/StringTest.trace com.google.gson.functional.StringTest.testEscapedCtrlNInStringSerialization:42:*>/home/stg/omc_experiments/slices/gson/functional_slices/StringTest/StringTest4.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/gson/functional_traces/StringTest.trace com.google.gson.functional.StringTest.testEscapedCtrlNInStringDeserialization:48:*>/home/stg/omc_experiments/slices/gson/functional_slices/StringTest/StringTest5.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/gson/functional_traces/StringTest.trace com.google.gson.functional.StringTest.testEscapedCtrlRInStringSerialization:54:*>/home/stg/omc_experiments/slices/gson/functional_slices/StringTest/StringTest6.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/gson/functional_traces/StringTest.trace com.google.gson.functional.StringTest.testEscapedCtrlRInStringDeserialization:60:*>/home/stg/omc_experiments/slices/gson/functional_slices/StringTest/StringTest7.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/gson/functional_traces/StringTest.trace com.google.gson.functional.StringTest.testEscapedBackslashInStringSerialization:66:*>/home/stg/omc_experiments/slices/gson/functional_slices/StringTest/StringTest8.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/gson/functional_traces/StringTest.trace com.google.gson.functional.StringTest.testEscapedBackslashInStringDeserialization:71:*>/home/stg/omc_experiments/slices/gson/functional_slices/StringTest/StringTest9.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/gson/functional_traces/StringTest.trace com.google.gson.functional.StringTest.testSingleQuoteInStringDeserialization:77:*>/home/stg/omc_experiments/slices/gson/functional_slices/StringTest/StringTest10.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/gson/functional_traces/StringTest.trace com.google.gson.functional.StringTest.testEscapingQuotesInStringSerialization:84:*>/home/stg/omc_experiments/slices/gson/functional_slices/StringTest/StringTest11.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/gson/functional_traces/StringTest.trace com.google.gson.functional.StringTest.testEscapingQuotesInStringDeserialization:91:*>/home/stg/omc_experiments/slices/gson/functional_slices/StringTest/StringTest12.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/gson/functional_traces/StringTest.trace com.google.gson.functional.StringTest.testStringValueAsSingleElementArraySerialization:96:*>/home/stg/omc_experiments/slices/gson/functional_slices/StringTest/StringTest13.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/gson/functional_traces/StringTest.trace com.google.gson.functional.StringTest.testStringValueAsSingleElementArraySerialization:97:*>/home/stg/omc_experiments/slices/gson/functional_slices/StringTest/StringTest14.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/gson/functional_traces/StringTest.trace com.google.gson.functional.StringTest.testStringWithEscapedSlashDeserialization:104:*>/home/stg/omc_experiments/slices/gson/functional_slices/StringTest/StringTest15.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/gson/functional_traces/StringTest.trace com.google.gson.functional.StringTest.testAssignmentCharSerialization:113:*>/home/stg/omc_experiments/slices/gson/functional_slices/StringTest/StringTest16.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/gson/functional_traces/StringTest.trace com.google.gson.functional.StringTest.testAssignmentCharDeserialization:122:*>/home/stg/omc_experiments/slices/gson/functional_slices/StringTest/StringTest17.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/gson/functional_traces/StringTest.trace com.google.gson.functional.StringTest.testAssignmentCharDeserialization:126:*>/home/stg/omc_experiments/slices/gson/functional_slices/StringTest/StringTest18.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/gson/functional_traces/StringTest.trace com.google.gson.functional.StringTest.testJavascriptKeywordsInStringSerialization:132:*>/home/stg/omc_experiments/slices/gson/functional_slices/StringTest/StringTest19.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/gson/functional_traces/StringTest.trace com.google.gson.functional.StringTest.testJavascriptKeywordsInStringDeserialization:138:*>/home/stg/omc_experiments/slices/gson/functional_slices/StringTest/StringTest20.txt

#Total Asserts in com.google.gson.functional/StringTest=============20
#Total Tests in com.google.gson.functional/StringTest=============0
