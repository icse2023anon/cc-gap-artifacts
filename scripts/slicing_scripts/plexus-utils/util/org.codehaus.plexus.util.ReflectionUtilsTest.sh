#!/bin/bash

echo "computing slice for ReflectionUtilsTest"

mkdir -p /home/stg/omc_experiments/slices/plexus-utils/util_slices/ReflectionUtilsTest

timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/plexus-utils/util_traces/ReflectionUtilsTest.trace org.codehaus.plexus.util.ReflectionUtilsTest.testSimpleVariableAccess:45:*>/home/stg/omc_experiments/slices/plexus-utils/util_slices/ReflectionUtilsTest/ReflectionUtilsTest1.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/plexus-utils/util_traces/ReflectionUtilsTest.trace org.codehaus.plexus.util.ReflectionUtilsTest.testComplexVariableAccess:55:*>/home/stg/omc_experiments/slices/plexus-utils/util_slices/ReflectionUtilsTest/ReflectionUtilsTest2.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/plexus-utils/util_traces/ReflectionUtilsTest.trace org.codehaus.plexus.util.ReflectionUtilsTest.testComplexVariableAccess:56:*>/home/stg/omc_experiments/slices/plexus-utils/util_slices/ReflectionUtilsTest/ReflectionUtilsTest3.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/plexus-utils/util_traces/ReflectionUtilsTest.trace org.codehaus.plexus.util.ReflectionUtilsTest.testSuperClassVariableAccess:63:*>/home/stg/omc_experiments/slices/plexus-utils/util_slices/ReflectionUtilsTest/ReflectionUtilsTest4.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/plexus-utils/util_traces/ReflectionUtilsTest.trace org.codehaus.plexus.util.ReflectionUtilsTest.testSettingVariableValue:72:*>/home/stg/omc_experiments/slices/plexus-utils/util_slices/ReflectionUtilsTest/ReflectionUtilsTest5.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/plexus-utils/util_traces/ReflectionUtilsTest.trace org.codehaus.plexus.util.ReflectionUtilsTest.testSettingVariableValue:77:*>/home/stg/omc_experiments/slices/plexus-utils/util_slices/ReflectionUtilsTest/ReflectionUtilsTest6.txt

#Total Asserts in org.codehaus.plexus.util/ReflectionUtilsTest=============6
#Total Tests in org.codehaus.plexus.util/ReflectionUtilsTest=============0
