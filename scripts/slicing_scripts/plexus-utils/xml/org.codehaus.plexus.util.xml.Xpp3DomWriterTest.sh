#!/bin/bash

echo "computing slice for Xpp3DomWriterTest"

mkdir -p /home/stg/omc_experiments/slices/plexus-utils/xml_slices/Xpp3DomWriterTest

timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/plexus-utils/xml_traces/Xpp3DomWriterTest.trace org.codehaus.plexus.util.xml.Xpp3DomWriterTest.testWriter:37:*>/home/stg/omc_experiments/slices/plexus-utils/xml_slices/Xpp3DomWriterTest/Xpp3DomWriterTest1.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/plexus-utils/xml_traces/Xpp3DomWriterTest.trace org.codehaus.plexus.util.xml.Xpp3DomWriterTest.testWriterNoEscape:46:*>/home/stg/omc_experiments/slices/plexus-utils/xml_slices/Xpp3DomWriterTest/Xpp3DomWriterTest2.txt

#Total Asserts in org.codehaus.plexus.util.xml/Xpp3DomWriterTest=============2
#Total Tests in org.codehaus.plexus.util.xml/Xpp3DomWriterTest=============0
