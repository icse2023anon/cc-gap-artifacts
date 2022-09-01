#!/bin/bash

echo "computing slice for SelectorUtilsTest"

mkdir -p /home/stg/omc_experiments/slices/plexus-utils/util_slices/SelectorUtilsTest

timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/plexus-utils/util_traces/SelectorUtilsTest.trace org.codehaus.plexus.util.SelectorUtilsTest.testMatchPath_DefaultFileSeparator:31:*>/home/stg/omc_experiments/slices/plexus-utils/util_slices/SelectorUtilsTest/SelectorUtilsTest1.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/plexus-utils/util_traces/SelectorUtilsTest.trace org.codehaus.plexus.util.SelectorUtilsTest.testMatchPath_DefaultFileSeparator:34:*>/home/stg/omc_experiments/slices/plexus-utils/util_slices/SelectorUtilsTest/SelectorUtilsTest2.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/plexus-utils/util_traces/SelectorUtilsTest.trace org.codehaus.plexus.util.SelectorUtilsTest.testMatchPath_DefaultFileSeparator:36:*>/home/stg/omc_experiments/slices/plexus-utils/util_slices/SelectorUtilsTest/SelectorUtilsTest3.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/plexus-utils/util_traces/SelectorUtilsTest.trace org.codehaus.plexus.util.SelectorUtilsTest.testMatchPath_DefaultFileSeparator:38:*>/home/stg/omc_experiments/slices/plexus-utils/util_slices/SelectorUtilsTest/SelectorUtilsTest4.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/plexus-utils/util_traces/SelectorUtilsTest.trace org.codehaus.plexus.util.SelectorUtilsTest.testMatchPath_UnixFileSeparator:46:*>/home/stg/omc_experiments/slices/plexus-utils/util_slices/SelectorUtilsTest/SelectorUtilsTest5.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/plexus-utils/util_traces/SelectorUtilsTest.trace org.codehaus.plexus.util.SelectorUtilsTest.testMatchPath_UnixFileSeparator:49:*>/home/stg/omc_experiments/slices/plexus-utils/util_slices/SelectorUtilsTest/SelectorUtilsTest6.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/plexus-utils/util_traces/SelectorUtilsTest.trace org.codehaus.plexus.util.SelectorUtilsTest.testMatchPath_UnixFileSeparator:52:*>/home/stg/omc_experiments/slices/plexus-utils/util_slices/SelectorUtilsTest/SelectorUtilsTest7.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/plexus-utils/util_traces/SelectorUtilsTest.trace org.codehaus.plexus.util.SelectorUtilsTest.testMatchPath_UnixFileSeparator:55:*>/home/stg/omc_experiments/slices/plexus-utils/util_slices/SelectorUtilsTest/SelectorUtilsTest8.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/plexus-utils/util_traces/SelectorUtilsTest.trace org.codehaus.plexus.util.SelectorUtilsTest.testMatchPath_WindowsFileSeparator:63:*>/home/stg/omc_experiments/slices/plexus-utils/util_slices/SelectorUtilsTest/SelectorUtilsTest9.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/plexus-utils/util_traces/SelectorUtilsTest.trace org.codehaus.plexus.util.SelectorUtilsTest.testMatchPath_WindowsFileSeparator:66:*>/home/stg/omc_experiments/slices/plexus-utils/util_slices/SelectorUtilsTest/SelectorUtilsTest10.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/plexus-utils/util_traces/SelectorUtilsTest.trace org.codehaus.plexus.util.SelectorUtilsTest.testMatchPath_WindowsFileSeparator:69:*>/home/stg/omc_experiments/slices/plexus-utils/util_slices/SelectorUtilsTest/SelectorUtilsTest11.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/plexus-utils/util_traces/SelectorUtilsTest.trace org.codehaus.plexus.util.SelectorUtilsTest.testMatchPath_WindowsFileSeparator:72:*>/home/stg/omc_experiments/slices/plexus-utils/util_slices/SelectorUtilsTest/SelectorUtilsTest12.txt

#Total Asserts in org.codehaus.plexus.util/SelectorUtilsTest=============12
#Total Tests in org.codehaus.plexus.util/SelectorUtilsTest=============0
