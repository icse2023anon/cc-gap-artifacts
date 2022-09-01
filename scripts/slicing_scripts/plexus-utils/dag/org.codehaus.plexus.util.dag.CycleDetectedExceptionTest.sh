#!/bin/bash

echo "computing slice for CycleDetectedExceptionTest"

mkdir -p /home/stg/omc_experiments/slices/plexus-utils/dag_slices/CycleDetectedExceptionTest

timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/plexus-utils/dag_traces/CycleDetectedExceptionTest.trace org.codehaus.plexus.util.dag.CycleDetectedExceptionTest.testException:43:*>/home/stg/omc_experiments/slices/plexus-utils/dag_slices/CycleDetectedExceptionTest/CycleDetectedExceptionTest1.txt

#Total Asserts in org.codehaus.plexus.util.dag/CycleDetectedExceptionTest=============1
#Total Tests in org.codehaus.plexus.util.dag/CycleDetectedExceptionTest=============0
