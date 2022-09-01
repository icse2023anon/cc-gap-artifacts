#!/bin/bash

echo "computing slice for VertexTest"

mkdir -p /home/stg/omc_experiments/slices/plexus-utils/dag_slices/VertexTest

timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/plexus-utils/dag_traces/VertexTest.trace org.codehaus.plexus.util.dag.VertexTest.testVertex:33:*>/home/stg/omc_experiments/slices/plexus-utils/dag_slices/VertexTest/VertexTest1.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/plexus-utils/dag_traces/VertexTest.trace org.codehaus.plexus.util.dag.VertexTest.testVertex:35:*>/home/stg/omc_experiments/slices/plexus-utils/dag_slices/VertexTest/VertexTest2.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/plexus-utils/dag_traces/VertexTest.trace org.codehaus.plexus.util.dag.VertexTest.testVertex:37:*>/home/stg/omc_experiments/slices/plexus-utils/dag_slices/VertexTest/VertexTest3.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/plexus-utils/dag_traces/VertexTest.trace org.codehaus.plexus.util.dag.VertexTest.testVertex:41:*>/home/stg/omc_experiments/slices/plexus-utils/dag_slices/VertexTest/VertexTest4.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/plexus-utils/dag_traces/VertexTest.trace org.codehaus.plexus.util.dag.VertexTest.testVertex:45:*>/home/stg/omc_experiments/slices/plexus-utils/dag_slices/VertexTest/VertexTest5.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/plexus-utils/dag_traces/VertexTest.trace org.codehaus.plexus.util.dag.VertexTest.testVertex:47:*>/home/stg/omc_experiments/slices/plexus-utils/dag_slices/VertexTest/VertexTest6.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/plexus-utils/dag_traces/VertexTest.trace org.codehaus.plexus.util.dag.VertexTest.testVertex:49:*>/home/stg/omc_experiments/slices/plexus-utils/dag_slices/VertexTest/VertexTest7.txt
timeout $OMC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar /home/stg/omcj/lib/slicer.jar -m=1 -p /home/stg/omc_experiments/traces/plexus-utils/dag_traces/VertexTest.trace org.codehaus.plexus.util.dag.VertexTest.testVertex:51:*>/home/stg/omc_experiments/slices/plexus-utils/dag_slices/VertexTest/VertexTest8.txt

#Total Asserts in org.codehaus.plexus.util.dag/VertexTest=============8
#Total Tests in org.codehaus.plexus.util.dag/VertexTest=============0
