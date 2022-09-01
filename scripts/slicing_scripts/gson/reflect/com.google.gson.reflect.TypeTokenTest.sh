#!/bin/bash

echo "computing slice for TypeTokenTest"

mkdir -p /home/stg/omc_experiments/slices/gson/reflect_slices/TypeTokenTest

timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/gson/reflect_traces/TypeTokenTest.trace com.google.gson.reflect.TypeTokenTest.testIsAssignableFromRawTypes:41:*>/home/stg/omc_experiments/slices/gson/reflect_slices/TypeTokenTest/TypeTokenTest1.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/gson/reflect_traces/TypeTokenTest.trace com.google.gson.reflect.TypeTokenTest.testIsAssignableFromRawTypes:42:*>/home/stg/omc_experiments/slices/gson/reflect_slices/TypeTokenTest/TypeTokenTest2.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/gson/reflect_traces/TypeTokenTest.trace com.google.gson.reflect.TypeTokenTest.testIsAssignableFromRawTypes:43:*>/home/stg/omc_experiments/slices/gson/reflect_slices/TypeTokenTest/TypeTokenTest3.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/gson/reflect_traces/TypeTokenTest.trace com.google.gson.reflect.TypeTokenTest.testIsAssignableFromRawTypes:44:*>/home/stg/omc_experiments/slices/gson/reflect_slices/TypeTokenTest/TypeTokenTest4.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/gson/reflect_traces/TypeTokenTest.trace com.google.gson.reflect.TypeTokenTest.testIsAssignableFromWithTypeParameters:50:*>/home/stg/omc_experiments/slices/gson/reflect_slices/TypeTokenTest/TypeTokenTest5.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/gson/reflect_traces/TypeTokenTest.trace com.google.gson.reflect.TypeTokenTest.testIsAssignableFromWithTypeParameters:51:*>/home/stg/omc_experiments/slices/gson/reflect_slices/TypeTokenTest/TypeTokenTest6.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/gson/reflect_traces/TypeTokenTest.trace com.google.gson.reflect.TypeTokenTest.testIsAssignableFromWithTypeParameters:54:*>/home/stg/omc_experiments/slices/gson/reflect_slices/TypeTokenTest/TypeTokenTest7.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/gson/reflect_traces/TypeTokenTest.trace com.google.gson.reflect.TypeTokenTest.testIsAssignableFromWithTypeParameters:56:*>/home/stg/omc_experiments/slices/gson/reflect_slices/TypeTokenTest/TypeTokenTest8.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/gson/reflect_traces/TypeTokenTest.trace com.google.gson.reflect.TypeTokenTest.testIsAssignableFromWithBasicWildcards:62:*>/home/stg/omc_experiments/slices/gson/reflect_slices/TypeTokenTest/TypeTokenTest9.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/gson/reflect_traces/TypeTokenTest.trace com.google.gson.reflect.TypeTokenTest.testIsAssignableFromWithBasicWildcards:63:*>/home/stg/omc_experiments/slices/gson/reflect_slices/TypeTokenTest/TypeTokenTest10.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/gson/reflect_traces/TypeTokenTest.trace com.google.gson.reflect.TypeTokenTest.testIsAssignableFromWithBasicWildcards:66:*>/home/stg/omc_experiments/slices/gson/reflect_slices/TypeTokenTest/TypeTokenTest11.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/gson/reflect_traces/TypeTokenTest.trace com.google.gson.reflect.TypeTokenTest.testIsAssignableFromWithNestedWildcards:75:*>/home/stg/omc_experiments/slices/gson/reflect_slices/TypeTokenTest/TypeTokenTest12.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/gson/reflect_traces/TypeTokenTest.trace com.google.gson.reflect.TypeTokenTest.testIsAssignableFromWithNestedWildcards:76:*>/home/stg/omc_experiments/slices/gson/reflect_slices/TypeTokenTest/TypeTokenTest13.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/gson/reflect_traces/TypeTokenTest.trace com.google.gson.reflect.TypeTokenTest.testIsAssignableFromWithNestedWildcards:79:*>/home/stg/omc_experiments/slices/gson/reflect_slices/TypeTokenTest/TypeTokenTest14.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/gson/reflect_traces/TypeTokenTest.trace com.google.gson.reflect.TypeTokenTest.testIsAssignableFromWithNestedWildcards:81:*>/home/stg/omc_experiments/slices/gson/reflect_slices/TypeTokenTest/TypeTokenTest15.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/gson/reflect_traces/TypeTokenTest.trace com.google.gson.reflect.TypeTokenTest.testArrayFactory:86:*>/home/stg/omc_experiments/slices/gson/reflect_slices/TypeTokenTest/TypeTokenTest16.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/gson/reflect_traces/TypeTokenTest.trace com.google.gson.reflect.TypeTokenTest.testArrayFactory:90:*>/home/stg/omc_experiments/slices/gson/reflect_slices/TypeTokenTest/TypeTokenTest17.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/gson/reflect_traces/TypeTokenTest.trace com.google.gson.reflect.TypeTokenTest.testParameterizedFactory:95:*>/home/stg/omc_experiments/slices/gson/reflect_slices/TypeTokenTest/TypeTokenTest18.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/gson/reflect_traces/TypeTokenTest.trace com.google.gson.reflect.TypeTokenTest.testParameterizedFactory:98:*>/home/stg/omc_experiments/slices/gson/reflect_slices/TypeTokenTest/TypeTokenTest19.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/gson/reflect_traces/TypeTokenTest.trace com.google.gson.reflect.TypeTokenTest.testParameterizedFactory:103:*>/home/stg/omc_experiments/slices/gson/reflect_slices/TypeTokenTest/TypeTokenTest20.txt

#Total Asserts in com.google.gson.reflect/TypeTokenTest=============20
#Total Tests in com.google.gson.reflect/TypeTokenTest=============0