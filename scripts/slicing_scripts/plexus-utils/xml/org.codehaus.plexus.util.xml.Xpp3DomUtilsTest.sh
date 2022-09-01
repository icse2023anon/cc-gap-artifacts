#!/bin/bash

echo "computing slice for Xpp3DomUtilsTest"

mkdir -p /home/stg/omc_experiments/slices/plexus-utils/xml_slices/Xpp3DomUtilsTest

timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/plexus-utils/xml_traces/Xpp3DomUtilsTest.trace org.codehaus.plexus.util.xml.Xpp3DomUtilsTest.testCombineId:40:*>/home/stg/omc_experiments/slices/plexus-utils/xml_slices/Xpp3DomUtilsTest/Xpp3DomUtilsTest1.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/plexus-utils/xml_traces/Xpp3DomUtilsTest.trace org.codehaus.plexus.util.xml.Xpp3DomUtilsTest.testCombineId:42:*>/home/stg/omc_experiments/slices/plexus-utils/xml_slices/Xpp3DomUtilsTest/Xpp3DomUtilsTest2.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/plexus-utils/xml_traces/Xpp3DomUtilsTest.trace org.codehaus.plexus.util.xml.Xpp3DomUtilsTest.testCombineId:43:*>/home/stg/omc_experiments/slices/plexus-utils/xml_slices/Xpp3DomUtilsTest/Xpp3DomUtilsTest3.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/plexus-utils/xml_traces/Xpp3DomUtilsTest.trace org.codehaus.plexus.util.xml.Xpp3DomUtilsTest.testCombineId:44:*>/home/stg/omc_experiments/slices/plexus-utils/xml_slices/Xpp3DomUtilsTest/Xpp3DomUtilsTest4.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/plexus-utils/xml_traces/Xpp3DomUtilsTest.trace org.codehaus.plexus.util.xml.Xpp3DomUtilsTest.testCombineId:45:*>/home/stg/omc_experiments/slices/plexus-utils/xml_slices/Xpp3DomUtilsTest/Xpp3DomUtilsTest5.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/plexus-utils/xml_traces/Xpp3DomUtilsTest.trace org.codehaus.plexus.util.xml.Xpp3DomUtilsTest.testCombineId:46:*>/home/stg/omc_experiments/slices/plexus-utils/xml_slices/Xpp3DomUtilsTest/Xpp3DomUtilsTest6.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/plexus-utils/xml_traces/Xpp3DomUtilsTest.trace org.codehaus.plexus.util.xml.Xpp3DomUtilsTest.testCombineId:47:*>/home/stg/omc_experiments/slices/plexus-utils/xml_slices/Xpp3DomUtilsTest/Xpp3DomUtilsTest7.txt

#Total Asserts in org.codehaus.plexus.util.xml/Xpp3DomUtilsTest=============7
#Total Tests in org.codehaus.plexus.util.xml/Xpp3DomUtilsTest=============0
