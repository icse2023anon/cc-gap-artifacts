#!/bin/bash

echo "computing slice for MatchPatternTest"

mkdir -p /home/stg/omc_experiments/slices/plexus-utils/util_slices/MatchPatternTest

timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/plexus-utils/util_traces/MatchPatternTest.trace org.codehaus.plexus.util.MatchPatternTest.testMatchPath:30:*>/home/stg/omc_experiments/slices/plexus-utils/util_slices/MatchPatternTest/MatchPatternTest1.txt

#Total Asserts in org.codehaus.plexus.util/MatchPatternTest=============1
#Total Tests in org.codehaus.plexus.util/MatchPatternTest=============0
