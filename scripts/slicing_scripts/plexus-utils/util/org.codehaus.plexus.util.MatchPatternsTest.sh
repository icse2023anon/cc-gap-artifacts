#!/bin/bash

echo "computing slice for MatchPatternsTest"

mkdir -p /home/stg/omc_experiments/slices/plexus-utils/util_slices/MatchPatternsTest

timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/plexus-utils/util_traces/MatchPatternsTest.trace org.codehaus.plexus.util.MatchPatternsTest.testMatches:27:*>/home/stg/omc_experiments/slices/plexus-utils/util_slices/MatchPatternsTest/MatchPatternsTest1.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/plexus-utils/util_traces/MatchPatternsTest.trace org.codehaus.plexus.util.MatchPatternsTest.testMatches:28:*>/home/stg/omc_experiments/slices/plexus-utils/util_slices/MatchPatternsTest/MatchPatternsTest2.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/plexus-utils/util_traces/MatchPatternsTest.trace org.codehaus.plexus.util.MatchPatternsTest.testMatches:29:*>/home/stg/omc_experiments/slices/plexus-utils/util_slices/MatchPatternsTest/MatchPatternsTest3.txt

#Total Asserts in org.codehaus.plexus.util/MatchPatternsTest=============3
#Total Tests in org.codehaus.plexus.util/MatchPatternsTest=============0
