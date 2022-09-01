#!/bin/bash

echo "computing slice for PrettyPrintXMLWriterTest"

mkdir -p /home/stg/omc_experiments/slices/plexus-utils/xml_slices/PrettyPrintXMLWriterTest

timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/plexus-utils/xml_traces/PrettyPrintXMLWriterTest.trace org.codehaus.plexus.util.xml.PrettyPrintXMLWriterTest.testDefaultPrettyPrintXMLWriter:75:*>/home/stg/omc_experiments/slices/plexus-utils/xml_slices/PrettyPrintXMLWriterTest/PrettyPrintXMLWriterTest1.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/plexus-utils/xml_traces/PrettyPrintXMLWriterTest.trace org.codehaus.plexus.util.xml.PrettyPrintXMLWriterTest.testPrettyPrintXMLWriterWithGivenLineSeparator:90:*>/home/stg/omc_experiments/slices/plexus-utils/xml_slices/PrettyPrintXMLWriterTest/PrettyPrintXMLWriterTest2.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/plexus-utils/xml_traces/PrettyPrintXMLWriterTest.trace org.codehaus.plexus.util.xml.PrettyPrintXMLWriterTest.testPrettyPrintXMLWriterWithGivenLineIndenter:105:*>/home/stg/omc_experiments/slices/plexus-utils/xml_slices/PrettyPrintXMLWriterTest/PrettyPrintXMLWriterTest3.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/plexus-utils/xml_traces/PrettyPrintXMLWriterTest.trace org.codehaus.plexus.util.xml.PrettyPrintXMLWriterTest.testEscapeXmlAttribute:114:*>/home/stg/omc_experiments/slices/plexus-utils/xml_slices/PrettyPrintXMLWriterTest/PrettyPrintXMLWriterTest4.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/plexus-utils/xml_traces/PrettyPrintXMLWriterTest.trace org.codehaus.plexus.util.xml.PrettyPrintXMLWriterTest.testEscapeXmlAttribute:121:*>/home/stg/omc_experiments/slices/plexus-utils/xml_slices/PrettyPrintXMLWriterTest/PrettyPrintXMLWriterTest5.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/plexus-utils/xml_traces/PrettyPrintXMLWriterTest.trace org.codehaus.plexus.util.xml.PrettyPrintXMLWriterTest.testEscapeXmlAttribute:128:*>/home/stg/omc_experiments/slices/plexus-utils/xml_slices/PrettyPrintXMLWriterTest/PrettyPrintXMLWriterTest6.txt

#Total Asserts in org.codehaus.plexus.util.xml/PrettyPrintXMLWriterTest=============6
#Total Tests in org.codehaus.plexus.util.xml/PrettyPrintXMLWriterTest=============0
