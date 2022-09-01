#!/bin/bash

echo "computing slice for ReflectionValueExtractorTest"

mkdir -p /home/stg/omc_experiments/slices/plexus-utils/introspection_slices/ReflectionValueExtractorTest

timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/plexus-utils/introspection_traces/ReflectionValueExtractorTest.trace org.codehaus.plexus.util.introspection.ReflectionValueExtractorTest.testValueExtraction:73:*>/home/stg/omc_experiments/slices/plexus-utils/introspection_slices/ReflectionValueExtractorTest/ReflectionValueExtractorTest1.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/plexus-utils/introspection_traces/ReflectionValueExtractorTest.trace org.codehaus.plexus.util.introspection.ReflectionValueExtractorTest.testValueExtraction:75:*>/home/stg/omc_experiments/slices/plexus-utils/introspection_slices/ReflectionValueExtractorTest/ReflectionValueExtractorTest2.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/plexus-utils/introspection_traces/ReflectionValueExtractorTest.trace org.codehaus.plexus.util.introspection.ReflectionValueExtractorTest.testValueExtraction:77:*>/home/stg/omc_experiments/slices/plexus-utils/introspection_slices/ReflectionValueExtractorTest/ReflectionValueExtractorTest3.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/plexus-utils/introspection_traces/ReflectionValueExtractorTest.trace org.codehaus.plexus.util.introspection.ReflectionValueExtractorTest.testValueExtraction:79:*>/home/stg/omc_experiments/slices/plexus-utils/introspection_slices/ReflectionValueExtractorTest/ReflectionValueExtractorTest4.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/plexus-utils/introspection_traces/ReflectionValueExtractorTest.trace org.codehaus.plexus.util.introspection.ReflectionValueExtractorTest.testValueExtraction:81:*>/home/stg/omc_experiments/slices/plexus-utils/introspection_slices/ReflectionValueExtractorTest/ReflectionValueExtractorTest5.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/plexus-utils/introspection_traces/ReflectionValueExtractorTest.trace org.codehaus.plexus.util.introspection.ReflectionValueExtractorTest.testValueExtraction:87:*>/home/stg/omc_experiments/slices/plexus-utils/introspection_slices/ReflectionValueExtractorTest/ReflectionValueExtractorTest6.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/plexus-utils/introspection_traces/ReflectionValueExtractorTest.trace org.codehaus.plexus.util.introspection.ReflectionValueExtractorTest.testValueExtraction:95:*>/home/stg/omc_experiments/slices/plexus-utils/introspection_slices/ReflectionValueExtractorTest/ReflectionValueExtractorTest7.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/plexus-utils/introspection_traces/ReflectionValueExtractorTest.trace org.codehaus.plexus.util.introspection.ReflectionValueExtractorTest.testValueExtraction:97:*>/home/stg/omc_experiments/slices/plexus-utils/introspection_slices/ReflectionValueExtractorTest/ReflectionValueExtractorTest8.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/plexus-utils/introspection_traces/ReflectionValueExtractorTest.trace org.codehaus.plexus.util.introspection.ReflectionValueExtractorTest.testValueExtraction:106:*>/home/stg/omc_experiments/slices/plexus-utils/introspection_slices/ReflectionValueExtractorTest/ReflectionValueExtractorTest9.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/plexus-utils/introspection_traces/ReflectionValueExtractorTest.trace org.codehaus.plexus.util.introspection.ReflectionValueExtractorTest.testValueExtraction:108:*>/home/stg/omc_experiments/slices/plexus-utils/introspection_slices/ReflectionValueExtractorTest/ReflectionValueExtractorTest10.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/plexus-utils/introspection_traces/ReflectionValueExtractorTest.trace org.codehaus.plexus.util.introspection.ReflectionValueExtractorTest.testValueExtraction:112:*>/home/stg/omc_experiments/slices/plexus-utils/introspection_slices/ReflectionValueExtractorTest/ReflectionValueExtractorTest11.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/plexus-utils/introspection_traces/ReflectionValueExtractorTest.trace org.codehaus.plexus.util.introspection.ReflectionValueExtractorTest.testValueExtraction:118:*>/home/stg/omc_experiments/slices/plexus-utils/introspection_slices/ReflectionValueExtractorTest/ReflectionValueExtractorTest12.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/plexus-utils/introspection_traces/ReflectionValueExtractorTest.trace org.codehaus.plexus.util.introspection.ReflectionValueExtractorTest.testValueExtraction:120:*>/home/stg/omc_experiments/slices/plexus-utils/introspection_slices/ReflectionValueExtractorTest/ReflectionValueExtractorTest13.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/plexus-utils/introspection_traces/ReflectionValueExtractorTest.trace org.codehaus.plexus.util.introspection.ReflectionValueExtractorTest.testValueExtraction:124:*>/home/stg/omc_experiments/slices/plexus-utils/introspection_slices/ReflectionValueExtractorTest/ReflectionValueExtractorTest14.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/plexus-utils/introspection_traces/ReflectionValueExtractorTest.trace org.codehaus.plexus.util.introspection.ReflectionValueExtractorTest.testValueExtraction:130:*>/home/stg/omc_experiments/slices/plexus-utils/introspection_slices/ReflectionValueExtractorTest/ReflectionValueExtractorTest15.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/plexus-utils/introspection_traces/ReflectionValueExtractorTest.trace org.codehaus.plexus.util.introspection.ReflectionValueExtractorTest.testValueExtraction:132:*>/home/stg/omc_experiments/slices/plexus-utils/introspection_slices/ReflectionValueExtractorTest/ReflectionValueExtractorTest16.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/plexus-utils/introspection_traces/ReflectionValueExtractorTest.trace org.codehaus.plexus.util.introspection.ReflectionValueExtractorTest.testValueExtraction:137:*>/home/stg/omc_experiments/slices/plexus-utils/introspection_slices/ReflectionValueExtractorTest/ReflectionValueExtractorTest17.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/plexus-utils/introspection_traces/ReflectionValueExtractorTest.trace org.codehaus.plexus.util.introspection.ReflectionValueExtractorTest.testValueExtraction:145:*>/home/stg/omc_experiments/slices/plexus-utils/introspection_slices/ReflectionValueExtractorTest/ReflectionValueExtractorTest18.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/plexus-utils/introspection_traces/ReflectionValueExtractorTest.trace org.codehaus.plexus.util.introspection.ReflectionValueExtractorTest.testValueExtractorWithAInvalidExpression:151:*>/home/stg/omc_experiments/slices/plexus-utils/introspection_slices/ReflectionValueExtractorTest/ReflectionValueExtractorTest19.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/plexus-utils/introspection_traces/ReflectionValueExtractorTest.trace org.codehaus.plexus.util.introspection.ReflectionValueExtractorTest.testValueExtractorWithAInvalidExpression:152:*>/home/stg/omc_experiments/slices/plexus-utils/introspection_slices/ReflectionValueExtractorTest/ReflectionValueExtractorTest20.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/plexus-utils/introspection_traces/ReflectionValueExtractorTest.trace org.codehaus.plexus.util.introspection.ReflectionValueExtractorTest.testValueExtractorWithAInvalidExpression:153:*>/home/stg/omc_experiments/slices/plexus-utils/introspection_slices/ReflectionValueExtractorTest/ReflectionValueExtractorTest21.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/plexus-utils/introspection_traces/ReflectionValueExtractorTest.trace org.codehaus.plexus.util.introspection.ReflectionValueExtractorTest.testMappedDottedKey:162:*>/home/stg/omc_experiments/slices/plexus-utils/introspection_slices/ReflectionValueExtractorTest/ReflectionValueExtractorTest22.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/plexus-utils/introspection_traces/ReflectionValueExtractorTest.trace org.codehaus.plexus.util.introspection.ReflectionValueExtractorTest.testIndexedMapped:173:*>/home/stg/omc_experiments/slices/plexus-utils/introspection_slices/ReflectionValueExtractorTest/ReflectionValueExtractorTest23.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/plexus-utils/introspection_traces/ReflectionValueExtractorTest.trace org.codehaus.plexus.util.introspection.ReflectionValueExtractorTest.testMappedIndexed:183:*>/home/stg/omc_experiments/slices/plexus-utils/introspection_slices/ReflectionValueExtractorTest/ReflectionValueExtractorTest24.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/plexus-utils/introspection_traces/ReflectionValueExtractorTest.trace org.codehaus.plexus.util.introspection.ReflectionValueExtractorTest.testMappedMissingDot:191:*>/home/stg/omc_experiments/slices/plexus-utils/introspection_slices/ReflectionValueExtractorTest/ReflectionValueExtractorTest25.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/plexus-utils/introspection_traces/ReflectionValueExtractorTest.trace org.codehaus.plexus.util.introspection.ReflectionValueExtractorTest.testIndexedMissingDot:199:*>/home/stg/omc_experiments/slices/plexus-utils/introspection_slices/ReflectionValueExtractorTest/ReflectionValueExtractorTest26.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/plexus-utils/introspection_traces/ReflectionValueExtractorTest.trace org.codehaus.plexus.util.introspection.ReflectionValueExtractorTest.testDotDot:205:*>/home/stg/omc_experiments/slices/plexus-utils/introspection_slices/ReflectionValueExtractorTest/ReflectionValueExtractorTest27.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/plexus-utils/introspection_traces/ReflectionValueExtractorTest.trace org.codehaus.plexus.util.introspection.ReflectionValueExtractorTest.testBadIndexedSyntax:215:*>/home/stg/omc_experiments/slices/plexus-utils/introspection_slices/ReflectionValueExtractorTest/ReflectionValueExtractorTest28.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/plexus-utils/introspection_traces/ReflectionValueExtractorTest.trace org.codehaus.plexus.util.introspection.ReflectionValueExtractorTest.testBadIndexedSyntax:216:*>/home/stg/omc_experiments/slices/plexus-utils/introspection_slices/ReflectionValueExtractorTest/ReflectionValueExtractorTest29.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/plexus-utils/introspection_traces/ReflectionValueExtractorTest.trace org.codehaus.plexus.util.introspection.ReflectionValueExtractorTest.testBadIndexedSyntax:217:*>/home/stg/omc_experiments/slices/plexus-utils/introspection_slices/ReflectionValueExtractorTest/ReflectionValueExtractorTest30.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/plexus-utils/introspection_traces/ReflectionValueExtractorTest.trace org.codehaus.plexus.util.introspection.ReflectionValueExtractorTest.testBadIndexedSyntax:218:*>/home/stg/omc_experiments/slices/plexus-utils/introspection_slices/ReflectionValueExtractorTest/ReflectionValueExtractorTest31.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/plexus-utils/introspection_traces/ReflectionValueExtractorTest.trace org.codehaus.plexus.util.introspection.ReflectionValueExtractorTest.testBadIndexedSyntax:219:*>/home/stg/omc_experiments/slices/plexus-utils/introspection_slices/ReflectionValueExtractorTest/ReflectionValueExtractorTest32.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/plexus-utils/introspection_traces/ReflectionValueExtractorTest.trace org.codehaus.plexus.util.introspection.ReflectionValueExtractorTest.testBadIndexedSyntax:220:*>/home/stg/omc_experiments/slices/plexus-utils/introspection_slices/ReflectionValueExtractorTest/ReflectionValueExtractorTest33.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/plexus-utils/introspection_traces/ReflectionValueExtractorTest.trace org.codehaus.plexus.util.introspection.ReflectionValueExtractorTest.testBadMappedSyntax:230:*>/home/stg/omc_experiments/slices/plexus-utils/introspection_slices/ReflectionValueExtractorTest/ReflectionValueExtractorTest34.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/plexus-utils/introspection_traces/ReflectionValueExtractorTest.trace org.codehaus.plexus.util.introspection.ReflectionValueExtractorTest.testBadMappedSyntax:231:*>/home/stg/omc_experiments/slices/plexus-utils/introspection_slices/ReflectionValueExtractorTest/ReflectionValueExtractorTest35.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/plexus-utils/introspection_traces/ReflectionValueExtractorTest.trace org.codehaus.plexus.util.introspection.ReflectionValueExtractorTest.testBadMappedSyntax:232:*>/home/stg/omc_experiments/slices/plexus-utils/introspection_slices/ReflectionValueExtractorTest/ReflectionValueExtractorTest36.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/plexus-utils/introspection_traces/ReflectionValueExtractorTest.trace org.codehaus.plexus.util.introspection.ReflectionValueExtractorTest.testBadMappedSyntax:233:*>/home/stg/omc_experiments/slices/plexus-utils/introspection_slices/ReflectionValueExtractorTest/ReflectionValueExtractorTest37.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/plexus-utils/introspection_traces/ReflectionValueExtractorTest.trace org.codehaus.plexus.util.introspection.ReflectionValueExtractorTest.testTrimRootToken:265:*>/home/stg/omc_experiments/slices/plexus-utils/introspection_slices/ReflectionValueExtractorTest/ReflectionValueExtractorTest38.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/plexus-utils/introspection_traces/ReflectionValueExtractorTest.trace org.codehaus.plexus.util.introspection.ReflectionValueExtractorTest.testArtifactMap:271:*>/home/stg/omc_experiments/slices/plexus-utils/introspection_slices/ReflectionValueExtractorTest/ReflectionValueExtractorTest39.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/plexus-utils/introspection_traces/ReflectionValueExtractorTest.trace org.codehaus.plexus.util.introspection.ReflectionValueExtractorTest.testArtifactMap:273:*>/home/stg/omc_experiments/slices/plexus-utils/introspection_slices/ReflectionValueExtractorTest/ReflectionValueExtractorTest40.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/plexus-utils/introspection_traces/ReflectionValueExtractorTest.trace org.codehaus.plexus.util.introspection.ReflectionValueExtractorTest.testArtifactMap:275:*>/home/stg/omc_experiments/slices/plexus-utils/introspection_slices/ReflectionValueExtractorTest/ReflectionValueExtractorTest41.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/plexus-utils/introspection_traces/ReflectionValueExtractorTest.trace org.codehaus.plexus.util.introspection.ReflectionValueExtractorTest.testRootPropertyRegression:535:*>/home/stg/omc_experiments/slices/plexus-utils/introspection_slices/ReflectionValueExtractorTest/ReflectionValueExtractorTest42.txt

#Total Asserts in org.codehaus.plexus.util.introspection/ReflectionValueExtractorTest=============42
#Total Tests in org.codehaus.plexus.util.introspection/ReflectionValueExtractorTest=============0
