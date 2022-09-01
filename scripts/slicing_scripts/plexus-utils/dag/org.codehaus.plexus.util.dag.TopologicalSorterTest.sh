#!/bin/bash

echo "computing slice for TopologicalSorterTest"

mkdir -p /home/stg/omc_experiments/slices/plexus-utils/dag_slices/TopologicalSorterTest

timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/plexus-utils/dag_traces/TopologicalSorterTest.trace org.codehaus.plexus.util.dag.TopologicalSorterTest.testDfs:53:*>/home/stg/omc_experiments/slices/plexus-utils/dag_slices/TopologicalSorterTest/TopologicalSorterTest1.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/plexus-utils/dag_traces/TopologicalSorterTest.trace org.codehaus.plexus.util.dag.TopologicalSorterTest.testDfs:81:*>/home/stg/omc_experiments/slices/plexus-utils/dag_slices/TopologicalSorterTest/TopologicalSorterTest2.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/plexus-utils/dag_traces/TopologicalSorterTest.trace org.codehaus.plexus.util.dag.TopologicalSorterTest.testDfs:138:*>/home/stg/omc_experiments/slices/plexus-utils/dag_slices/TopologicalSorterTest/TopologicalSorterTest3.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/plexus-utils/dag_traces/TopologicalSorterTest.trace org.codehaus.plexus.util.dag.TopologicalSorterTest.testDfs:191:*>/home/stg/omc_experiments/slices/plexus-utils/dag_slices/TopologicalSorterTest/TopologicalSorterTest4.txt

#Total Asserts in org.codehaus.plexus.util.dag/TopologicalSorterTest=============4
#Total Tests in org.codehaus.plexus.util.dag/TopologicalSorterTest=============0
